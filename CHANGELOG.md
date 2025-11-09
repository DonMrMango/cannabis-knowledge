# Changelog

Todas las actualizaciones notables de la base de conocimiento se documentan aquí.

El formato está basado en [Keep a Changelog](https://keepachangelog.com/es-ES/1.0.0/),
y este proyecto adhiere a [Semantic Versioning](https://semver.org/lang/es/).

## [0.8.0] - 2025-11-09

### Agregado
- **[HOW-006]** Tercera integración Neon Postgres: "Sexado Cannabis - Diferenciación Macho/Hembra"
- **[HOW-007]** Cuarta integración Neon Postgres: "Hermafroditismo - Causas y Manejo"
- **Sección 1 (Genética):** ✅ COMPLETADA - Expandida con determinación sexo + hermafroditismo
  - **Determinación Sexo:**
    - Timing: 1.5-2 meses post-germinación
    - 3 métodos detección: maduración natural | inducción 12/12 | clonación outdoor
    - Características visuales machos: sacos agrupados, tallo grueso, internodos largos
    - Características visuales hembras: estigmas blancos aterciopelados pegajosos
    - Concepto "sinsemilla": hembras sin polinizar = máxima calidad
    - Caso estudio: Glaze 12 regulares→8F+4M
  - **Hermafroditismo:**
    - Causas: genética + estrés ambiental (luz, temp, HR, podas, nutrición)
    - Indicador "bananas": flores masculinas amarillas alargadas
    - Mecanismo: respuesta supervivencia ante amenaza muerte
    - Condición NO reversible
    - Manejo: extracción con humectación | eliminación planta si severo
    - Afecta: feminizadas + regulares
    - Usos alternativos: comestibles, compost, biofertilizantes

### Cambiado
- Sección 1: de básica (solo tipos genéticos) a completa (genética + sexado + hermafroditismo)

### Notas
Tercera y cuarta integración Postgres→Git. Sección Genética completada con conocimiento crítico sexado y problema hermafroditismo. Tier A mantenido (19-20/25). Total videos procesados: 4/27.

## [0.7.0] - 2025-11-09

### Agregado
- **[HOW-005]** Segunda integración Neon Postgres: "Plagas - Guía Completa"
- **Sección 32 (Plagas):** ✅ COMPLETADA - Expandida de básico a integral
  - Causas raíz: 3 factores fundamentales (ambiente/salud/limpieza)
  - 6 plagas comunes detalladas:
    - Araña roja (alta peligrosidad, experiencia personal Noé)
    - Mosca blanca (severidad media, controlable)
    - Pulgón (transmite virus, melaza→hormigas)
    - Trips (interior/invernadero)
    - Cochinilla algodonosa (fácil detectar)
    - Orugas/caracoles/babosas (NO crítica, trampa artesanal)
  - Prevención integral: manejo ambiental, salud plantas, monitoreo diario, cultivo acompañante (aromáticas + tabaco trampa)
  - Productos orgánicos: tierra diatomeas (15-20% sustrato) + jabón potásico + neem
  - Protocolo aplicación: 1x/sem prevención | 2-3x/sem ataque activo

### Cambiado
- Sección 32: de básica (solo orugas + neem/jabón) a guía completa 6 plagas + prevención/control detallados

### Notas
Segunda integración Postgres→Git. Sección plagas completada con experiencia directa documentada. Tier A mantenido (20/25).

## [0.6.0] - 2025-11-09

### Agregado
- **[HOW-004]** Primera integración desde Neon Postgres: "Cosecha, Secado y Curado"
- **Sección 7 (Cosecha):** ✅ COMPLETADA
  - Lavado raíces pre-cosecha (flush 2 semanas, indicador hojas amarillas)
  - Métodos cosecha: planta entera vs escalonada (1-2 semanas diferencia maduración)
  - Manicura húmeda/seca (contextos y efectos en secado)
  - Regla pérdida peso 70% (húmedo→seco)
- **Sección 8 (Secado):** ✅ COMPLETADA
  - Parámetros óptimos: 50% HR + 20°C
  - Duración 1-2 semanas
  - Métodos por calidad: colgado>mallas>cajas
  - Test finalización "sonido clic"
  - Principio: secado lento > rápido
- **Sección 9 (Curado):** ✅ COMPLETADA
  - Contenedores: vidrio hermético (óptimo)
  - Burping diario 10-15min primeras 2 semanas
  - Humedad ideal 58-65% (óptimo 62%, Boveda)
  - Tiempos: urgente 3-4sem | bueno 2m | PRO +6m
  - Sistema categorización 3 tiers (premium/regular/procesamiento)
- Columna `procesado_kb` agregada a tabla Neon Postgres para tracking

### Cambiado
- Workflow integración: ahora desde Neon Postgres con marcado automático procesamiento

### Notas
Primera integración completa ciclo post-cosecha. Sistema Postgres→Git operativo. 3 secciones críticas completadas en único video (~2,900 palabras). Tier A mantenido para Noé (20/25).

## [0.5.0] - 2025-11-08

### Agregado
- **Protocolo de Evaluación de Fuentes:** Sistema formal integrado al meta-prompt
  - 5 criterios evaluación (escala 1-5): Credibilidad, Calidad, Consistencia, Aplicabilidad, Objetividad
  - Sistema Tiers (S/A/B/C/D) con ponderación
  - Flags: 🔬 👤 🌍 💰 ⚠️ 📅 🔗
  - Proceso de registro estructurado
- **Evaluación formal Noé (House of Weed):**
  - Tier A (19-20/25) - Alta confiabilidad 80% peso
  - Flags: 👤 🌍 💰 ⚠️
  - Evaluación por video documentada

### Cambiado
- Meta-prompt actualizado con protocolo evaluación fuentes
- sources/references.md reestructurado con evaluaciones formales

### Notas
Sistema de evaluación objetiva implementado. Permite ponderar conocimiento en conflictos y mantener integridad knowledge base.

## [0.4.0] - 2025-11-08

### Agregado
- **[HOW-003]** Tercera fuente integrada: House of Weed - "¿Cuándo y cómo regar?"
- Sección 27 (Riego): ✅ COMPLETADA - Prioridad Crítica cumplida
  - Fórmula volumen: 1/4 maceta
  - Técnica aplicación gradual (nunca de golpe)
  - Timing por peso: 50-60% pérdida peso
  - Método manual y con balanza
  - Consecuencias riego incorrecto
  - Factor temperatura/evaporación

### Notas
Sección crítica de Riego completada con protocolo definitivo. Trilogía House of Weed integrada exitosamente.

## [0.3.0] - 2025-11-08

### Agregado
- **[HOW-002]** Segunda fuente integrada: House of Weed - "De SEMILLA a COGOLLO: Cultivo desde 0"
- Caso de estudio: Durban Poison (sativa, Sudáfrica, ciclo completo documentado)
- Sección 1 (Genética): Caso estudio Durban Poison
- Sección 2 (Germinación): Método vaso de agua
- Sección 3 (Plántula): Sistema vaso 0.5L, indicador 5to nudo
- Sección 4 (Vegetativa): Timing semana 3, sustrato Light Mix
- Sección 6 (Floración): Fertilizante boost, trasplante 20L pre-floración
- Sección 16 (Tierra): Secuencia trasplantes detallada (0.5L→11L→20L), razones sistema progresivo
- Sección 28 (Poda): Poda de bajos (lollipopping) universal
- Sección 32 (Plagas): Prevención neem+jabón potásico, control orugas

### Notas
Segunda integración completa ciclo cultivo. Conocimiento consolidado con múltiples fuentes en secciones clave.

## [0.2.0] - 2025-11-08

### Agregado
- **[HOW-001]** Primera fuente integrada: House of Weed - "Guía de Cultivo en Exterior"
- Sección 1 (Genética): Feminizadas vs Automáticas, características y contextos
- Sección 2 (Germinación): Proceso completo y protección inicial
- Sección 4 (Vegetativa): Timing y dosificación fertilización inicial
- Sección 11 (Outdoor): Timing hemisférico, temperatura crítica
- Sección 16 (Tierra): Sustratos comerciales (BioBizz), DIY, trasplantes
- Sección 22 (Macronutrientes): NPK por fase, dosificación inicial
- Sección 26 (Esquemas Fertilización): Protocolo inicio y transición
- Sección 27 (Riego): Referencia a fuente pendiente
- Sección 28 (Poda): Diferencias feminizadas vs automáticas
- Sección 29 (Training): LST para automáticas

### Notas
Primera integración completa de conocimiento experto. Base sólida para outdoor y conceptos fundamentales.

## [0.1.0] - 2025-01-08

### Agregado
- Estructura inicial del repositorio
- Meta-prompt para procesamiento de IA
- Taxonomía base con 20 categorías principales
- Sistema de registro de fuentes
- Sistema de manejo de contradicciones

### Notas
Primera versión del conocimiento base. Pendiente integración de fuentes expertas.
