# 🌿 LA BIBLIA DEL CULTIVO DE CANNABIS

**Versión:** 1.0.0-modular (migrado desde 0.29.0)
**Última actualización:** 2025-11-09
**Estado:** Sistema modular activo - 28 videos integrados (HOW-001 a HOW-015 + DH-001 a DH-013)
**Arquitectura:** Modular (48 módulos independientes)

---

## 📋 INFORMACIÓN DEL SISTEMA MODULAR

### Cambio Arquitectural

Este proyecto ha migrado desde un **archivo monolítico único** (~4,112 líneas) a un **sistema modular distribuido** (48 archivos, ~82 líneas promedio).

**Ventajas:**
- ✅ Escalabilidad infinita (90 videos → miles de líneas distribuidas)
- ✅ Edición más rápida (archivos pequeños < 500 líneas)
- ✅ Git-friendly (diffs claros, cambios aislados)
- ✅ Navegación lógica por categorías
- ✅ Procesamiento IA eficiente (menos tokens por lectura)

**Estructura:**
```
knowledge/
├── 00-meta/              # Meta-instrucciones
├── 01-ciclo-vida/        # Germinación → Cata (10 fases)
├── 02-sistemas-cultivo/  # Indoor, Outdoor, Hydro, etc.
├── 03-ambiente/          # Luz, Temp, Humedad, CO₂
├── 04-nutricion/         # NPK, pH, EC, Riego
├── 05-tecnicas/          # Podas, Training, Clonación
├── 06-problemas/         # Plagas, Enfermedades, Deficiencias
├── 07-equipamiento/      # Medidores, Luces, Sistemas
├── 08-productos/         # Extracciones, Concentrados
└── 99-meta/              # Glosario, Contradicciones, Stats
```

---

## 📑 ÍNDICE DE MÓDULOS

### 🌿 Ciclo de Vida (10 módulos)
1. [🧬 Genética y Selección](knowledge/01-ciclo-vida/01-genetica.md)
2. [🌱 Germinación](knowledge/01-ciclo-vida/02-germinacion.md)
3. [🌿 Plántula (Seedling)](knowledge/01-ciclo-vida/03-plantula.md)
4. [🪴 Vegetativa](knowledge/01-ciclo-vida/04-vegetativa.md)
5. [🌺 Pre-Floración](knowledge/01-ciclo-vida/05-prefloracion.md)
6. [🌸 Floración](knowledge/01-ciclo-vida/06-floracion.md)
7. [📅 Maduración y Cosecha](knowledge/01-ciclo-vida/07-maduracion-cosecha.md)
8. [🌬️ Secado](knowledge/01-ciclo-vida/08-secado.md)
9. [🏺 Curado](knowledge/01-ciclo-vida/09-curado.md)
10. [🔬 Evaluación y Cata](knowledge/01-ciclo-vida/10-evaluacion-cata.md)

### 🏡 Sistemas de Cultivo (7 módulos)
12. [🏠 Indoor (Interior)](knowledge/02-sistemas-cultivo/12-indoor.md)
13. [🌳 Outdoor (Exterior)](knowledge/02-sistemas-cultivo/13-outdoor.md)
14. [🏡 Greenhouse (Invernadero)](knowledge/02-sistemas-cultivo/14-greenhouse.md)
15. [💧 Hidroponía](knowledge/02-sistemas-cultivo/15-hidroponia.md)
16. [🌬️ Aeroponía](knowledge/02-sistemas-cultivo/16-aeroponia.md)
17. [🥥 Cultivo en Coco](knowledge/02-sistemas-cultivo/17-coco.md)
18. [🌱 Cultivo en Tierra](knowledge/02-sistemas-cultivo/18-tierra.md)

### 🌡️ Factores Ambientales (5 módulos)
19. [💡 Iluminación](knowledge/03-ambiente/19-iluminacion.md)
20. [🌡️ Temperatura](knowledge/03-ambiente/20-temperatura.md)
21. [💨 Humedad](knowledge/03-ambiente/21-humedad.md)
22. [🌀 Ventilación y Circulación](knowledge/03-ambiente/22-ventilacion.md)
23. [🫧 CO₂ Suplementación](knowledge/03-ambiente/23-co2.md)

### 🥗 Nutrición y Riego (6 módulos)
24. [🧪 Macronutrientes (N-P-K)](knowledge/04-nutricion/24-macronutrientes.md)
25. [⚗️ Micronutrientes](knowledge/04-nutricion/25-micronutrientes.md)
26. [⚗️ pH y su Gestión](knowledge/04-nutricion/26-ph.md)
27. [📊 EC/TDS y Sales](knowledge/04-nutricion/27-ec-tds.md)
28. [📋 Esquemas de Fertilización](knowledge/04-nutricion/28-fertilizacion.md)
29. [💧 Riego: Frecuencia y Técnicas](knowledge/04-nutricion/29-riego.md)

### 🪢 Técnicas de Cultivo (4 módulos)
30. [✂️ Poda y Defoliación](knowledge/05-tecnicas/30-poda-defoliacion.md)
30. [🪢 Training (LST, HST, SCROG, SOG)](knowledge/05-tecnicas/30-training.md)
31. [🧬 Clonación](knowledge/05-tecnicas/31-clonacion.md)
32. [🔬 Breeding (Crianza)](knowledge/05-tecnicas/32-breeding.md)

### 🐛 Problemas y Soluciones (5 módulos)
34. [🐛 Plagas](knowledge/06-problemas/34-plagas.md)
35. [🦠 Enfermedades (Hongos, Bacterias, Virus)](knowledge/06-problemas/35-enfermedades.md)
36. [🍂 Deficiencias Nutricionales](knowledge/06-problemas/36-deficiencias.md)
37. [☠️ Toxicidades](knowledge/06-problemas/37-toxicidades.md)
37. [😰 Estrés Ambiental](knowledge/06-problemas/37-estres-ambiental.md)

### 🔧 Equipamiento (5 módulos)
39. [📏 Medidores y Sensores](knowledge/07-equipamiento/39-medidores-sensores.md)
40. [💡 Luces y Balastros](knowledge/07-equipamiento/40-luces-balastros.md)
41. [🌀 Ventiladores y Extractores](knowledge/07-equipamiento/41-ventiladores.md)
41. [💦 Sistemas de Riego](knowledge/07-equipamiento/41-sistemas-riego.md)
43. [🤖 Controladores y Automatización](knowledge/07-equipamiento/43-automatizacion.md)

### 🧪 Productos (1 módulo)
11. [🧪 Extracciones y Concentrados](knowledge/08-productos/11-extracciones.md)

### 📚 Meta-Secciones (4 módulos)
44. [⚠️ Contradicciones Pendientes](knowledge/99-meta/44-contradicciones.md)
45. [📱 Features Derivadas para Apps](knowledge/99-meta/45-features-apps.md)
46. [📖 Glosario de Términos](knowledge/99-meta/46-glosario.md)
- [📊 Estadísticas del Conocimiento](knowledge/99-meta/estadisticas.md)

---

## 🤖 INSTRUCCIONES PARA LA IA

### Lectura del Meta-Prompt

**IMPORTANTE:** Antes de procesar cualquier tarea, lee el meta-prompt completo:
- **Ubicación:** [knowledge/00-meta/meta-prompt.md](knowledge/00-meta/meta-prompt.md)
- **Contenido:** Metodología de síntesis, proceso de actualización, evaluación Tiers, manejo contradicciones

### Workflow de Integración de Videos (Sistema Modular)

Cuando integres un nuevo video, sigue este protocolo actualizado:

#### 1. Identificar Módulos Afectados
- Lee transcripción
- Identifica secciones/temas cubiertos
- Mapea a módulos correspondientes (ej: poda → `05-tecnicas/30-poda-defoliacion.md`)

#### 2. Actualizar Módulos Individuales
Para cada módulo afectado:
```bash
# Leer módulo actual
Read knowledge/{categoria}/{numero}-{nombre}.md

# Integrar nuevo conocimiento con [SOURCE-CODE]
Edit knowledge/{categoria}/{numero}-{nombre}.md
```

#### 3. Actualizar Referencias y Changelog
```bash
# Actualizar sources/references.md (sin cambios)
Edit sources/references.md

# Actualizar CHANGELOG.md (sin cambios)
Edit CHANGELOG.md
```

#### 4. Base de Datos y Git
```bash
# INSERT kb_sources + UPDATE procesado_kb
# Git commit + push
```

### Ventajas del Sistema Modular para IA

1. **Lectura eficiente:** Lee solo módulos relevantes (no 4000 líneas)
2. **Edición precisa:** Edita solo secciones afectadas
3. **Tokens optimizados:** ~200-500 líneas por módulo vs 4000 monolítico
4. **Escalabilidad:** Añadir nuevos módulos sin afectar existentes

### Ejemplo de Integración Modular

```markdown
Video HOW-016: "Poda Apical Avanzada"
Módulos afectados:
- knowledge/05-tecnicas/30-poda-defoliacion.md  (contenido principal)
- knowledge/01-ciclo-vida/04-vegetativa.md      (timing fase)
- knowledge/06-problemas/37-estres-ambiental.md (estrés poda)

Workflow:
1. Read 05-tecnicas/30-poda-defoliacion.md
2. Edit → Añadir subsección "Poda Apical Avanzada" con [HOW-016]
3. Read 01-ciclo-vida/04-vegetativa.md
4. Edit → Actualizar timing poda con [HOW-016]
5. Read 06-problemas/37-estres-ambiental.md
6. Edit → Añadir "Estrés por Poda Excesiva" con [HOW-016]
7. Update references.md, CHANGELOG.md, DB, Git
```

---

## 📊 ESTADÍSTICAS DEL PROYECTO

**Videos procesados:** 28/90 (31.1%)
- House of Weed: 15
- Doña Huana: 13

**Distribución Tiers:**
- S: 1 (3.6%)
- A: 20 (71.4%)
- B: 7 (25.0%)

**Módulos activos:** 48
**Líneas totales:** ~3,954 (distribuidas)
**Promedio por módulo:** ~82 líneas

---

## 🔄 MIGRACIÓN Y COMPATIBILIDAD

### Archivo Monolítico (Backup)

El archivo monolítico original se conserva como:
- **Ubicación:** `CANNABIS_KNOWLEDGE_MONOLITHIC_BACKUP.md`
- **Versión:** 0.29.0
- **Uso:** Solo backup/referencia histórica

### Navegación

- **Para humanos:** Navega por categorías en `/knowledge/`
- **Para IA:** Lee meta-prompt + módulos específicos según tarea
- **Para apps:** Consume módulos individualmente o construye índice desde aquí

---

## 📝 PRÓXIMOS PASOS

1. ✅ Migración modular completada
2. ⏳ Procesar videos 29-30 (llegar a 30 total)
3. ⏳ Continuar hasta 90 videos con sistema modular
4. ⏳ Desarrollar API lectura módulos para GanjaTracker
5. ⏳ Implementar búsqueda full-text cross-módulos

---

**🌿 Generated with Claude Code & Sistema Modular v1.0**

> Para más detalles, consulta [sources/references.md](sources/references.md) y [CHANGELOG.md](CHANGELOG.md)
