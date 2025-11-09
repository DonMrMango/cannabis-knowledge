-- ============================================
-- CANNABIS KNOWLEDGE BASE - POSTGRES SCHEMA
-- Migration 001: Create KB Tables
-- ============================================

-- 1. SECCIONES DE CONOCIMIENTO
CREATE TABLE IF NOT EXISTS kb_sections (
  id SERIAL PRIMARY KEY,
  section_number INT NOT NULL,
  title TEXT NOT NULL,
  emoji TEXT,
  slug TEXT UNIQUE NOT NULL,  -- Para URLs amigables
  category TEXT NOT NULL,  -- 'ciclo-vida', 'sistemas', 'factores', etc.
  status TEXT DEFAULT 'empty',  -- 'empty', 'partial', 'complete'
  priority TEXT DEFAULT 'media',  -- 'crítica', 'alta', 'media', 'baja'

  -- Contenido estructurado en JSONB
  content JSONB DEFAULT '[]'::jsonb,  -- Array de subsecciones

  -- Metadata
  created_at TIMESTAMP DEFAULT NOW(),
  updated_at TIMESTAMP DEFAULT NOW(),

  -- Constraints
  CONSTRAINT unique_section_number UNIQUE(section_number)
);

-- 2. FUENTES (VIDEOS, PAPERS, ETC)
CREATE TABLE IF NOT EXISTS kb_sources (
  id SERIAL PRIMARY KEY,
  source_code TEXT UNIQUE NOT NULL,  -- 'HOW-001', 'HOW-002', etc.

  -- Info básica
  author TEXT NOT NULL,
  title TEXT NOT NULL,
  type TEXT NOT NULL,  -- 'video', 'paper', 'book', 'forum'
  url TEXT,

  -- Evaluación
  tier TEXT NOT NULL,  -- 'S', 'A', 'B', 'C', 'D'
  tier_score INT NOT NULL,  -- 1-25
  credibility INT NOT NULL,  -- 1-5
  quality INT NOT NULL,
  consistency INT NOT NULL,
  applicability INT NOT NULL,
  objectivity INT NOT NULL,

  -- Flags como array
  flags TEXT[] DEFAULT ARRAY[]::TEXT[],

  -- Contenido
  topics TEXT,  -- Temas cubiertos
  focus TEXT,   -- Enfoque principal
  consensus_level TEXT,  -- 'alto', 'medio', 'bajo', 'controversial'

  -- Referencia origen
  video_id TEXT,
  transcription_id INT REFERENCES transcripciones_batch(id),

  -- Metadata
  verified_by TEXT,
  verified_at DATE,
  notes TEXT,
  created_at TIMESTAMP DEFAULT NOW(),
  updated_at TIMESTAMP DEFAULT NOW()
);

-- 3. RELACIÓN SECCIÓN-FUENTE (Muchos a Muchos)
CREATE TABLE IF NOT EXISTS kb_section_sources (
  id SERIAL PRIMARY KEY,
  section_id INT NOT NULL REFERENCES kb_sections(id) ON DELETE CASCADE,
  source_id INT NOT NULL REFERENCES kb_sources(id) ON DELETE CASCADE,

  -- Fragmento específico que esta fuente aporta a esta sección
  content_fragment JSONB,

  -- Metadata
  added_at TIMESTAMP DEFAULT NOW(),

  CONSTRAINT unique_section_source UNIQUE(section_id, source_id)
);

-- 4. HISTORIAL DE CAMBIOS (Audit log)
CREATE TABLE IF NOT EXISTS kb_changelog (
  id SERIAL PRIMARY KEY,
  version TEXT NOT NULL,  -- '0.9.0', '0.10.0', etc.
  change_type TEXT NOT NULL,  -- 'agregado', 'cambiado', 'reorganización'

  -- Qué cambió
  section_id INT REFERENCES kb_sections(id),
  source_id INT REFERENCES kb_sources(id),
  description TEXT NOT NULL,
  details JSONB,

  -- Metadata
  created_at TIMESTAMP DEFAULT NOW()
);

-- 5. ÍNDICES PARA PERFORMANCE
CREATE INDEX IF NOT EXISTS idx_sections_category ON kb_sections(category);
CREATE INDEX IF NOT EXISTS idx_sections_status ON kb_sections(status);
CREATE INDEX IF NOT EXISTS idx_sections_number ON kb_sections(section_number);
CREATE INDEX IF NOT EXISTS idx_sources_tier ON kb_sources(tier);
CREATE INDEX IF NOT EXISTS idx_sources_code ON kb_sources(source_code);
CREATE INDEX IF NOT EXISTS idx_section_sources_section ON kb_section_sources(section_id);
CREATE INDEX IF NOT EXISTS idx_section_sources_source ON kb_section_sources(source_id);
CREATE INDEX IF NOT EXISTS idx_changelog_version ON kb_changelog(version);

-- 6. FUNCIONES ÚTILES

-- Auto-actualizar updated_at
CREATE OR REPLACE FUNCTION update_updated_at_column()
RETURNS TRIGGER AS $$
BEGIN
   NEW.updated_at = NOW();
   RETURN NEW;
END;
$$ language 'plpgsql';

DROP TRIGGER IF EXISTS update_kb_sections_updated_at ON kb_sections;
CREATE TRIGGER update_kb_sections_updated_at BEFORE UPDATE ON kb_sections
FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();

DROP TRIGGER IF EXISTS update_kb_sources_updated_at ON kb_sources;
CREATE TRIGGER update_kb_sources_updated_at BEFORE UPDATE ON kb_sources
FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();

-- 7. VISTAS ÚTILES

-- Vista de secciones con conteo de fuentes
CREATE OR REPLACE VIEW v_sections_summary AS
SELECT
  s.id,
  s.section_number,
  s.title,
  s.emoji,
  s.status,
  s.priority,
  s.category,
  COUNT(DISTINCT ss.source_id) as source_count,
  s.updated_at
FROM kb_sections s
LEFT JOIN kb_section_sources ss ON s.id = ss.section_id
GROUP BY s.id;

-- Vista de fuentes con secciones donde aparecen
CREATE OR REPLACE VIEW v_sources_usage AS
SELECT
  src.id,
  src.source_code,
  src.author,
  src.title,
  src.tier,
  src.tier_score,
  COUNT(DISTINCT ss.section_id) as used_in_sections,
  src.created_at
FROM kb_sources src
LEFT JOIN kb_section_sources ss ON src.id = ss.source_id
GROUP BY src.id;

-- Success message
DO $$
BEGIN
  RAISE NOTICE '✅ Cannabis Knowledge Base schema created successfully!';
  RAISE NOTICE '   - kb_sections';
  RAISE NOTICE '   - kb_sources';
  RAISE NOTICE '   - kb_section_sources';
  RAISE NOTICE '   - kb_changelog';
  RAISE NOTICE '   - Indexes and triggers configured';
  RAISE NOTICE '   - Views created';
END $$;
