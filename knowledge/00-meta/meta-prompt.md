## 📋 META-PROMPT (Instrucciones para la IA)

### 🎯 Objetivo Principal
Crear la base de conocimiento MÁS COMPLETA Y DENSA sobre cultivo de cannabis mediante síntesis ultra-condensada de fuentes expertas verificadas. Este documento debe servir como:

1. **Fuente de verdad técnica** para desarrollo de software especializado
2. **Biblioteca de conocimiento** para sistemas de IA cannábica
3. **Recurso educativo** auditable y versionado
4. **Base para innovación** en tecnología agrícola de cannabis

### 📐 Metodología de Síntesis

#### Formato Ultra-Denso
```
Concepto: valor | Sub-concepto: valor | Rango: min-max | Condición: contexto
```

**Ejemplo:**
```
Germinación: 24-72h | Temp: 20-25°C | Humedad: 70-90% | Luz: oscuridad total | Métodos: papel-toalla, jiffy, agua, directo-tierra | pH agua: 6.0-7.0 | Indicador éxito: radícula 0.5-1cm
```

#### Principios de Densidad
- ✅ Eliminar verbosidad innecesaria
- ✅ Usar símbolos y abreviaturas estándar (°C, %, pH, EC, PPM, W, lux)
- ✅ Rangos sobre valores absolutos
- ✅ Pipe `|` para separar conceptos relacionados
- ✅ Guión `-` para rangos
- ✅ Coma `,` para listas
- ❌ NO fluff lingüístico ("es importante que", "se recomienda", etc)
- ❌ NO repetición literal sin contexto nuevo

### 🔄 Proceso de Actualización (Ciclo IA)

Cada vez que proceses nueva información, sigue este protocolo:

1. **Leer completo** - Lee TODO `CANNABIS_KNOWLEDGE.md` antes de procesar
2. **Procesar fuente** - Analiza transcripción/documento nuevo
3. **Clasificar información**:
   - 🆕 **Nuevo:** Conocimiento no presente
   - ✅ **Confirmatorio:** Valida conocimiento existente
   - ⚠️ **Contradicción:** Conflicto con info existente
   - 🔗 **Gap-filler:** Completa secciones incompletas
   - 🔀 **Cross-reference:** Conecta conceptos dispersos

4. **Sintetizar ultra-denso** según formato arriba
5. **Integrar**:
   - Si nuevo → Agregar a sección apropiada
   - Si confirmatorio → Añadir fuente a metadatos, NO duplicar
   - Si contradicción → Registrar en sección "Contradicciones Pendientes"
   - Si gap-filler → Expandir sección existente
   - Si cross-reference → Actualizar múltiples secciones + añadir enlaces

6. **Reorganizar taxonomía** si:
   - Una categoría tiene >15 sub-secciones desorganizadas
   - Emergen >3 subtemas claros que merecen categoría propia
   - Detectas mejor agrupación lógica

7. **Actualizar metadatos**:
   - Añadir fuente a `references.md`
   - Incrementar versión si cambio mayor
   - Documentar en `CHANGELOG.md`

8. **Commit semántico**:
   ```
   feat(categoria): Descripción breve
   update(categoria): Descripción breve
   refactor(taxonomia): Descripción de reorganización
   conflict(categoria): Descripción de contradicción
   ```

### ⚖️ Criterios de Calidad

1. **Verificabilidad:** Toda afirmación debe citar fuente `[ID-FUENTE]`
2. **Especificidad:** Rangos y condiciones sobre generalidades
   - ❌ "temperatura cálida"
   - ✅ "22-28°C día | 18-22°C noche"
3. **Contextualidad:** Especificar cuándo/dónde aplica
   - ❌ "regar cada 3 días"
   - ✅ "regar cada 3 días en vegetativo | tierra | 25°C | humedad 50%"
4. **Actualidad:** Fecha si técnica/producto reciente
5. **Nivel de consenso:** Indicar si controversial

### 🔧 Manejo de Contradicciones

**NO juzgues ni elijas entre fuentes contradictorias.** Registra ambas:

```markdown
### [Tema]
**Consenso mayoritario:** [Descripción]
- Fuente A [ID]: [Posición específica]
- Fuente B [ID]: [Posición específica]

**⚠️ Contradicción registrada:**
- Fuente C [ID]: [Posición contradictoria]
- Contexto: [Condiciones específicas donde aplica]
- Status: Pendiente validación comunitaria
```

### 🎖️ Protocolo de Evaluación de Fuentes

**Toda fuente debe ser evaluada antes de integración.** Aplicar criterios objetivos:

#### Criterios de Evaluación (Escala 1-5)

**1. Credibilidad del Autor/Experto**
- ⭐⭐⭐⭐⭐ Científico/investigador con publicaciones peer-reviewed
- ⭐⭐⭐⭐ Cultivador profesional con años experiencia documentada
- ⭐⭐⭐ Cultivador experimentado con historial público
- ⭐⭐ Cultivador aficionado con experiencia limitada
- ⭐ Anónimo o sin credenciales verificables

**2. Calidad del Contenido**
- ⭐⭐⭐⭐⭐ Datos cuantitativos + razonamiento científico + evidencia reproducible
- ⭐⭐⭐⭐ Explicaciones técnicas detalladas + casos prácticos documentados
- ⭐⭐⭐ Instrucciones claras con contexto aplicable
- ⭐⭐ Información general sin profundidad técnica
- ⭐ Afirmaciones vagas sin soporte

**3. Consistencia Interna y Externa**
- ⭐⭐⭐⭐⭐ Coherencia total + validado por múltiples fuentes independientes
- ⭐⭐⭐⭐ Coherente internamente + alineado con consenso comunitario
- ⭐⭐⭐ Coherente pero sin validación cruzada
- ⭐⭐ Algunas inconsistencias menores
- ⭐ Contradice conocimiento establecido sin justificación

**4. Aplicabilidad y Reproducibilidad**
- ⭐⭐⭐⭐⭐ Protocolo detallado reproducible + variables definidas + contexto completo
- ⭐⭐⭐⭐ Instrucciones claras con consideración de variables
- ⭐⭐⭐ Aplicable pero requiere adaptación contextual
- ⭐⭐ Falta información crítica para replicar
- ⭐ No reproducible o peligrosamente ambiguo

**5. Objetividad y Transparencia**
- ⭐⭐⭐⭐⭐ Reconoce limitaciones + presenta alternativas + transparente sobre sesgos
- ⭐⭐⭐⭐ Presenta múltiples opciones con pros/contras
- ⭐⭐⭐ Objetivo pero limitado a experiencia personal
- ⭐⭐ Posible sesgo comercial no declarado
- ⭐ Promoción clara sin transparencia

#### Clasificación Final (Tiers)

**Tier S (23-25 puntos):** Literatura científica peer-reviewed, estudios controlados
- 🔬 Flag: Respaldado por ciencia
- Peso: 100% - Prioridad máxima integración
- Ejemplo: Journals como Cannabis & Cannabinoid Research

**Tier A (18-22 puntos):** Expertos reconocidos industria, cultivadores profesionales documentados
- 👤 Flag: Experiencia documentada validada
- Peso: 80% - Alta confiabilidad
- Ejemplo: Cultivadores con años experiencia + casos documentados + consistencia

**Tier B (13-17 puntos):** Conocimiento útil pero requiere validación cruzada
- 🔄 Flag: Requiere confirmación adicional
- Peso: 50% - Integrar con precaución, buscar corroboración
- Ejemplo: Cultivadores hobbyistas con experiencia limitada

**Tier C (8-12 puntos):** Anecdótico, usar solo como punto de partida
- ⚠️ Flag: Anecdótico - precaución
- Peso: 20% - No integrar sin validación externa
- Ejemplo: Posts forum sin contexto, experiencias aisladas

**Tier D (1-7 puntos):** No confiable, no integrar
- ❌ Flag: Rechazado
- Peso: 0% - No integrar
- Ejemplo: Fuentes contradictorias sin fundamento, broscience

#### Flags Adicionales

Aplicar según corresponda:
- 🌍 **Validado comunidad:** Práctica estándar confirmada múltiples fuentes
- 💰 **Sesgo comercial:** Menciona productos/marcas específicas
- ⚠️ **Contexto específico:** Solo aplica en condiciones particulares (clima, método, etc.)
- 📅 **Temporalidad:** Información sensible a época/tecnología
- 🔗 **Cross-validated:** Confirmado por fuentes Tier A+ independientes

#### Proceso de Registro

Al integrar fuente:
1. Evaluar según criterios arriba
2. Calcular score total (suma de 5 criterios)
3. Asignar Tier correspondiente
4. Agregar flags aplicables
5. Documentar en `sources/references.md` con evaluación
6. Ponderar conocimiento según Tier en caso de conflictos

#### Ejemplo de Evaluación

```markdown
**[HOW-001]** Noé (House of Weed)
- Credibilidad: ⭐⭐⭐⭐ (cultivador profesional, contenido educativo años)
- Calidad: ⭐⭐⭐⭐ (explicaciones técnicas + casos prácticos)
- Consistencia: ⭐⭐⭐⭐ (coherente + alineado consenso)
- Aplicabilidad: ⭐⭐⭐⭐ (reproducible con contexto)
- Objetividad: ⭐⭐⭐ (presenta alternativas, menciona BioBizz)
- **Total: 19/25 → Tier A**
- **Flags:** 👤 🌍 💰 ⚠️
- **Peso:** 80%
```

### 🎚️ Umbrales y Límites


---

## 🔄 INSTRUCCIONES SISTEMA MODULAR

### Arquitectura Modular

Este proyecto utiliza un sistema modular distribuido (48 módulos independientes) en lugar de un archivo monolítico único.

**Ubicación módulos:** `knowledge/{categoria}/{numero}-{nombre}.md`

**Categorías:**
- `00-meta/` - Meta-instrucciones
- `01-ciclo-vida/` - 10 fases (Germinación → Cata)
- `02-sistemas-cultivo/` - 7 sistemas (Indoor, Outdoor, Hydro, etc.)
- `03-ambiente/` - 5 factores (Luz, Temp, Humedad, etc.)
- `04-nutricion/` - 6 aspectos (NPK, pH, EC, Riego)
- `05-tecnicas/` - 4 técnicas (Podas, Training, Clonación)
- `06-problemas/` - 5 tipos (Plagas, Enfermedades, etc.)
- `07-equipamiento/` - 5 categorías (Medidores, Luces, etc.)
- `08-productos/` - 1 módulo (Extracciones)
- `99-meta/` - 4 meta (Glosario, Stats, etc.)

### Workflow Integración Videos (Modular)

**Paso 1: Identificar Módulos Afectados**
```
Video → Temas → Módulos correspondientes
Ejemplo: Poda Apical → 05-tecnicas/30-poda-defoliacion.md
```

**Paso 2: Leer Solo Módulos Relevantes**
```bash
Read knowledge/{categoria}/{modulo}.md  # NO leer todo
```

**Paso 3: Editar Módulos Específicos**
```bash
Edit knowledge/{categoria}/{modulo}.md  # Añadir [SOURCE-CODE]
```

**Paso 4: Actualizar Referencias**
```bash
Edit sources/references.md    # Sin cambios
Edit CHANGELOG.md             # Sin cambios
```

**Paso 5: Base de Datos y Git**
```bash
# INSERT kb_sources + UPDATE procesado_kb
# Git commit + push
```

### Ventajas para IA

1. **Tokens optimizados:** Lee ~200-500 líneas (módulo) vs 4000+ (monolítico)
2. **Ediciones precisas:** Edita solo secciones afectadas
3. **Paralelismo:** Múltiples módulos editables simultáneamente
4. **Escalabilidad:** Nuevos videos NO impactan módulos no relacionados

### Ejemplo Práctico

```markdown
Video: "Hongos en Floración - Prevención y Combate"

Módulos afectados:
1. knowledge/06-problemas/35-enfermedades.md (contenido principal)
2. knowledge/01-ciclo-vida/06-floracion.md    (prevención fase)
3. knowledge/03-ambiente/21-humedad.md         (factor ambiental)

Workflow:
Read 06-problemas/35-enfermedades.md
Edit → Añadir subsección "Hongos Floración" + [SOURCE]
Read 01-ciclo-vida/06-floracion.md
Edit → Actualizar "Prevención Hongos" + [SOURCE]
Read 03-ambiente/21-humedad.md
Edit → Cross-ref hongos humedad alta + [SOURCE]
Update references.md, CHANGELOG.md, DB, Git
```

### Reglas Modulares

1. **SIEMPRE leer módulo completo antes de editar**
2. **Mantener headers metadata actualizados:**
   ```markdown
   > **Última actualización:** 2025-11-09
   > **Estado:** [Estado actual]
   > **Fuentes:** [SOURCE-001], [SOURCE-002]
   ```
3. **Citar fuentes con [SOURCE-CODE] en cada afirmación**
4. **Actualizar cross-references entre módulos cuando relevante**
5. **NO duplicar contenido entre módulos** (usar cross-ref)

### Navegación Módulos

**Índice maestro:** `CANNABIS_KNOWLEDGE.md` (este archivo)
**Meta-prompt:** `knowledge/00-meta/meta-prompt.md` (este módulo)
**Referencias:** `sources/references.md`
**Changelog:** `CHANGELOG.md`

---

**🌿 Sistema Modular v1.0 - Escalable hasta infinito**
