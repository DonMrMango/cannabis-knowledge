# Prompt para Claude Code (IDE Local)

Hola Claude, necesito que configures un servidor MCP (Model Context Protocol) para PostgreSQL que me permita conectarme a mi base de datos de Neon desde Claude Code.

## Objetivo

Configurar un servidor MCP de PostgreSQL para que Claude Code pueda:
1. Conectarse a mi base de datos Neon
2. Consultar la tabla `videos` para obtener el próximo video pendiente de procesamiento
3. Actualizar el estado `procesado` cuando termine de procesar un video

## Credenciales de la Base de Datos

```
postgresql://neondb_owner:npg_8QBqjDs0cytY@ep-plain-wave-ahymi1wq-pooler.c-3.us-east-1.aws.neon.tech/neondb?sslmode=require&channel_binding=require
```

## Tareas a Realizar

### 1. Instalar el servidor MCP de PostgreSQL

Necesito que instales el servidor MCP oficial de PostgreSQL. Probablemente sea algo como:

```bash
npm install -g @modelcontextprotocol/server-postgres
# O
npx @modelcontextprotocol/server-postgres
```

Busca la forma correcta de instalarlo si es diferente.

### 2. Configurar el archivo MCP de Claude Code

Necesito que configures el archivo de configuración de MCP para Claude Code. Generalmente está en:
- `~/.config/claude/mcp_config.json` (Linux/Mac)
- `%APPDATA%/claude/mcp_config.json` (Windows)

La configuración debe:
- Agregar el servidor PostgreSQL
- Incluir la connection string de Neon
- Asegurarse que esté habilitado

Ejemplo de estructura (ajusta según la documentación oficial):

```json
{
  "mcpServers": {
    "postgres": {
      "command": "npx",
      "args": ["-y", "@modelcontextprotocol/server-postgres", "postgresql://..."],
      "env": {
        "DATABASE_URL": "postgresql://neondb_owner:npg_8QBqjDs0cytY@ep-plain-wave-ahymi1wq-pooler.c-3.us-east-1.aws.neon.tech/neondb?sslmode=require&channel_binding=require"
      }
    }
  }
}
```

### 3. Verificar/Crear la Tabla `videos`

Conéctate a la base de datos y:

1. Verifica si existe la tabla `videos`
2. Si NO existe, créala con esta estructura:

```sql
CREATE TABLE IF NOT EXISTS videos (
    id SERIAL PRIMARY KEY,
    titulo TEXT NOT NULL,
    canal TEXT NOT NULL,
    url TEXT,
    transcripcion TEXT,
    procesado BOOLEAN DEFAULT FALSE,
    fecha_agregado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    fecha_procesado TIMESTAMP,
    fuente_id TEXT,
    notas TEXT
);
```

3. Si existe, muéstrame su estructura actual con `\d videos` o `DESCRIBE videos`

### 4. Popular Datos de Ejemplo (si la tabla está vacía)

Agrega los videos de House of Weed que ya están en el repositorio:

```sql
INSERT INTO videos (titulo, canal, transcripcion, procesado, fuente_id) VALUES
('Guía de Cultivo en Exterior | Primeros pasos', 'House of Weed', 'sources/fuentes/videos/house_of_weed/Guía de Cultivo en Exterior | Primeros pasos', TRUE, 'HOW-001'),
('De SEMILLA a COGOLLO: Cultivo desde 0', 'House of Weed', 'sources/fuentes/videos/house_of_weed/De SEMILLA a COGOLLO: Cultivo desde 0', TRUE, 'HOW-002'),
('¿Cuándo y cómo regar una planta de Marihuana? - Consejos de Riego', 'House of Weed', 'sources/fuentes/videos/house_of_weed/¿Cuándo y cómo regar una planta de Marihuana? - Consejos de Riego', TRUE, 'HOW-003')
ON CONFLICT DO NOTHING;
```

### 5. Agregar un Video Pendiente para Testing

Agrega al menos UN video pendiente de procesamiento para que Claude Code pueda testearlo:

```sql
INSERT INTO videos (titulo, canal, url, procesado) VALUES
('VIDEO DE PRUEBA - Cambiar por uno real', 'House of Weed', 'https://youtube.com/watch?=EJEMPLO', FALSE);
```

### 6. Testear la Conexión

Ejecuta este query para verificar que todo funciona:

```sql
SELECT * FROM videos WHERE procesado = false ORDER BY id LIMIT 1;
```

Muéstrame el resultado.

### 7. Documentación Final

Crea un archivo `MCP_SETUP_COMPLETE.md` en el repositorio `/home/user/cannabis-knowledge/` con:

1. Pasos que ejecutaste
2. Configuración final del MCP
3. Cómo Claude Code en la web puede usar las herramientas MCP
4. Queries útiles para gestionar la tabla `videos`

### 8. Queries Útiles para Incluir en la Documentación

```sql
-- Ver todos los videos pendientes
SELECT id, titulo, canal FROM videos WHERE procesado = false ORDER BY id;

-- Ver todos los videos procesados
SELECT id, titulo, fuente_id, fecha_procesado FROM videos WHERE procesado = true ORDER BY fecha_procesado DESC;

-- Marcar video como procesado
UPDATE videos SET procesado = true, fecha_procesado = NOW() WHERE id = ?;

-- Agregar nuevo video
INSERT INTO videos (titulo, canal, url, transcripcion)
VALUES ('Título', 'Canal', 'URL', 'Ruta o contenido');

-- Ver estadísticas
SELECT
    COUNT(*) as total,
    SUM(CASE WHEN procesado THEN 1 ELSE 0 END) as procesados,
    SUM(CASE WHEN NOT procesado THEN 1 ELSE 0 END) as pendientes
FROM videos;
```

## Resultado Esperado

Cuando termines, debería poder:
1. Usar herramientas tipo `mcp__postgres__query` desde Claude Code web
2. Consultar `SELECT * FROM videos WHERE procesado = false LIMIT 1;`
3. Obtener el próximo video a procesar
4. Actualizar su estado cuando termine

## Notas Importantes

- **Seguridad**: Las credenciales están en el prompt pero deberías usar variables de entorno en producción
- **Testing**: Asegúrate de testear la conexión antes de confirmar que todo está listo
- **Documentación**: Es crítico que documentes todo para referencia futura

---

¿Puedes ejecutar todo esto y avisarme cuando esté listo? Gracias! 🌿
