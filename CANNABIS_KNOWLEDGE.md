# 🌿 LA BIBLIA DEL CULTIVO DE CANNABIS

**Versión:** 0.10.0
**Última actualización:** 2025-11-09
**Estado:** En desarrollo activo - 9 videos integrados (HOW-001 a HOW-009)

---

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

- **Sin umbral de información por categoría** - Conocimiento ilimitado
- **Repetición:** Solo si aporta contexto nuevo (diferente método, condición, resultado)
- **Profundidad:** Desde básico hasta ultra-especializado
- **Amplitud:** Todos los sistemas (indoor, outdoor, greenhouse, hidro, aero, coco, tierra, etc.)

---

## 📑 ÍNDICE DINÁMICO

> Este índice se reorganiza automáticamente cuando la taxonomía evoluciona

### Ciclo de Vida de la Planta
1. [Genética y Selección de Cepas](#1-genetica-y-seleccion-de-cepas)
2. [Germinación](#2-germinacion)
3. [Fase Plántula (Seedling)](#3-fase-plantula-seedling)
4. [Fase Vegetativa](#4-fase-vegetativa)
5. [Pre-floración (Transición)](#5-pre-floracion-transicion)
6. [Floración](#6-floracion)
7. [Maduración y Cosecha](#7-maduracion-y-cosecha)
8. [Post-Cosecha: Secado](#8-post-cosecha-secado)
9. [Post-Cosecha: Curado](#9-post-cosecha-curado)
10. [Evaluación de Calidad y Cata](#10-evaluacion-de-calidad-y-cata)

### Sistemas de Cultivo
11. [Indoor (Interior)](#11-indoor-interior)
12. [Outdoor (Exterior)](#12-outdoor-exterior)
13. [Greenhouse (Invernadero)](#13-greenhouse-invernadero)
14. [Hidroponía](#14-hidroponia)
15. [Aeroponía](#15-aeroponia)
16. [Cultivo en Coco](#16-cultivo-en-coco)
17. [Cultivo en Tierra](#17-cultivo-en-tierra)

### Factores Ambientales
18. [Iluminación](#18-iluminacion)
19. [Temperatura](#19-temperatura)
20. [Humedad](#20-humedad)
21. [Ventilación y Circulación de Aire](#21-ventilacion-y-circulacion-de-aire)
22. [CO₂ Suplementación](#22-co2-suplementacion)

### Nutrición y Riego
23. [Macronutrientes (N-P-K)](#23-macronutrientes-n-p-k)
24. [Micronutrientes](#24-micronutrientes)
25. [pH y su Gestión](#25-ph-y-su-gestion)
26. [EC/TDS y Sales](#26-ectds-y-sales)
27. [Esquemas de Fertilización](#27-esquemas-de-fertilizacion)
28. [Riego: Frecuencia y Técnicas](#28-riego-frecuencia-y-tecnicas)

### Técnicas de Cultivo
29. [Poda y Defoliación](#29-poda-y-defoliacion)
30. [Training (LST, HST, SCROG, SOG)](#30-training-lst-hst-scrog-sog)
31. [Clonación](#31-clonacion)
32. [Breeding (Crianza)](#32-breeding-crianza)

### Problemas y Soluciones
33. [Plagas](#33-plagas)
34. [Enfermedades (Hongos, Bacterias, Virus)](#34-enfermedades-hongos-bacterias-virus)
35. [Deficiencias Nutricionales](#35-deficiencias-nutricionales)
36. [Toxicidades](#36-toxicidades)
37. [Estrés Ambiental](#37-estres-ambiental)

### Herramientas y Equipamiento
38. [Medidores y Sensores](#38-medidores-y-sensores)
39. [Luces y Balastros](#39-luces-y-balastros)
40. [Ventiladores y Extractores](#40-ventiladores-y-extractores)
41. [Sistemas de Riego](#41-sistemas-de-riego)
42. [Controladores y Automatización](#42-controladores-y-automatizacion)

### Meta-Secciones
43. [Contradicciones Pendientes](#43-contradicciones-pendientes)
44. [Features Derivadas para Apps](#44-features-derivadas-para-apps)
45. [Glosario de Términos](#45-glosario-de-terminos)

---

## 🧬 1. GENÉTICA Y SELECCIÓN DE CEPAS

> **Estado actual:** ✅ Completo - Sexado + Hermafroditismo + Fast Version integrados
> **Fuentes:** [HOW-001], [HOW-002], [HOW-006], [HOW-007], [HOW-009]
> **Prioridad:** Crítica cumplida

### Casos de Estudio - Variedades Específicas

**Durban Poison:** [HOW-002]
- Tipo: sativa pura
- Origen: Sudáfrica
- Alias: "El expreso de la marihuana" (efecto energizante)
- Altura outdoor: +1.10m
- Rendimiento: cultivo "bastante óptimo"
- Resistencia: sin deficiencias ni excesos nutrientes (caso reportado)
- Plagas: orugas leves (controlables)

**Gorilla Sherbet F1 Fast Version:** [HOW-009]
- Tipo: Fast Version (fotodependiente floración acelerada)
- Genética: Sunset Sherbet clone × Gorilla Girl XL Auto (Sweet Seeds)
- Ciclo completo: 4 meses (20 nov→20 mar, hemisferio sur)
- Altura: <2m (sin poda ni training, inicio fin primavera)
- Aromas: frutales + dulces + cítricos + mandarina intensa (fenotipo destacado)
- Efecto: energizante + buen ánimo + claridad mental + uso diario
- Calidad humo: suave + ceniza blanquecina
- Variabilidad: 3 fenotipos, 1 sabor anaranjado excepcional
- Cultivo: sustrato reutilizado + compost + KNF básico

### Tipos Genéticos - Características

**Feminizadas:**
- Fotoperiodo-dependiente | Ciclo largo | [HOW-001]
- Primavera→Cosecha abr-may-jun (hemisferio sur) | [HOW-001]
- Plantas grandes | Sativa: +tiempo floración hasta jun | [HOW-001]
- Contexto ideal: Campo | Espacios amplios | [HOW-001]

**Fast Version (Floración Rápida):** [HOW-009]
- Fotoperiodo-dependiente (NO automática)
- Floración: -2 semanas vs feminizada normal
- Genética: cruza fotodependiente × automática
- Ventaja: acortar timing cosecha
- Contexto ideal: climas húmedos (↓riesgo moho pre-cosecha)
- Ejemplo banco: Sweet Seeds

**Automáticas:**
- Ciclo fijo ~3 meses | No dependen fotoperiodo | [HOW-001]
- Plantas pequeñas | Compactas | [HOW-001]
- Contexto ideal: Balcón | Departamento | Espacios reducidos | [HOW-001]
- ⚠️ Sensibles estrés→pérdida producción | [HOW-001]

**Sativa vs Indica:**
- Sativa: plantas grandes | +tiempo floración | [HOW-001]
- Indica: arbustivas | compactas | pequeñas | -tiempo floración | [HOW-001]

### Selección de Cepa

**Criterio pre-germinación:** [HOW-001]
- Objetivo claro: tamaño, efecto, espacio disponible
- NO seleccionar solo por marketing/fotos
- Evaluar contexto cultivo (campo vs casa vs balcón)

### Determinación de Sexo - Semillas Regulares

**Timing detección:** [HOW-006]
- Inicio: 1.5-2 meses post-germinación
- Aparición: paulatina en nodos

**Método 1 - Maduración Natural:** [HOW-006]
- Esperar desarrollo natural signos sexuales
- Monitoreo: cada 2-3 días

**Método 2 - Inducción Indoor (12/12):** [HOW-006]
- Fotoperíodo: 12h luz | 12h oscuridad
- Detección: 10-20 días post-cambio
- Monitoreo: cada 2-3 días

**Método 3 - Clonación Outdoor:** [HOW-006]
- Esquejes → enraizamiento → inducción 12/12
- Resultado: sexo clones = sexo plantas madre

**Características Visuales Machos:** [HOW-006]
- Sacos pequeños agrupados (granos polen)
- Progresión: racimos grandes
- Tallo: +grosor vs hembras
- Distancia internodal: mayor
- Hojas: -cantidad
- ⚠️ ELIMINAR: apenas detectados (pre-apertura estambres)

**Características Visuales Hembras:** [HOW-006]
- Estigmas: pelitos largos blancos
- Origen: bulbo (órgano reproductivo)
- Textura: aterciopelada + pegajosa
- Función: capturar polen

**Concepto "Sinsemilla":** [HOW-006] [HOW-007]
- Definición: hembras SIN polinización
- Resultado: flores resinosas altas cannabinoides + terpenos
- Calidad: máxima
- Semillas presentes→espacio ocupado + cantidad útil reducida + calidad↓

**Caso Estudio:** [HOW-006]
- Variedad: Glaze (12 regulares)
- Resultado: 8F + 4M
- Contexto: selección + conservación genética

### Hermafroditismo - Problema Crítico

**Definición:** [HOW-007]
- Planta desarrolla flores masculinas + femeninas
- Afecta: feminizadas + regulares
- Impacto: calidad cosecha↓↓

**Causas - Factor 1 Genética:** [HOW-007]
- Semillas de plantas hermafroditas
- Líneas genéticas propensas
- Heredabilidad: alta

**Causas - Factor 2 Estrés Ambiental:** [HOW-007]
- Iluminación: horarios inconsistentes | luz período oscuro | interrupciones regulares
- Temperatura: fluctuaciones fuertes | condiciones extremas
- Humedad: inestabilidad
- Técnicas: podas tardías | mal ejecutadas
- Nutrición: deficiencias
- Otros: estrés general

**Mecanismo Biológico:** [HOW-007]
- Respuesta: supervivencia ante amenaza muerte
- Estrategia: reproducción emergencia (autopolinización)
- Ocurre: incluso en feminizadas

**Indicador Visual "Bananas":** [HOW-007]
- Forma: flores masculinas alargadas
- Color: amarillo (similar banana)
- Signo: primero hermafroditismo
- Progresión: sin extracción→racimos→polen→fecundación→semillas

**Prevención:** [HOW-007]
- Ambiente: estable (luz + temp + HR)
- Genética: calidad verificada
- Estrés: minimizar/eliminar
- Monitoreo: diario desarrollo

**Manejo - Condición NO Reversible:** [HOW-007]
- Genética: característica permanente
- Estrés: daño ya causado
- Objetivo: contener problema | evitar polinización

**Extracción Flores Masculinas:** [HOW-007]
- Herramientas: pinzas O tijeras esterilizadas
- Técnica CRÍTICA: humedecer con agua antes extraer
- Objetivo humectación: inactivar polen | prevenir dispersión
- Timing: apenas detectadas

**Decisión Eliminar Planta:** [HOW-007]
- Criterio: cantidad significativa "bananas" + otras plantas presentes
- Acción: remover completa O cosechar urgente
- Objetivo: minimizar pérdidas | proteger cultivo

**Usos Alternativos Material Hermafrodita:** [HOW-007]
- Leche infusionada
- Comestibles
- Compost
- Biofertilizantes
- Decoración (hojas)

---

## 🌱 2. GERMINACIÓN

> **Estado actual:** ⚡ Métodos consolidados
> **Fuentes:** [HOW-001], [HOW-002]

### Método Vaso de Agua

**Proceso:** [HOW-002]
- Vaso + agua + semillas
- Evaluación: "Método más efectivo y fácil" (Noé)
- Recomendado para principiantes

### Método Papel Toalla

**Proceso:** [HOW-001]
- Plato + papel toalla + semillas + papel toalla + humedad
- Lugar: oscuro + aireado
- Revisión: diaria
- Control: evitar deshidratación O exceso humedad

### Post-Germinación

**Primera maceta:** [HOW-001] [HOW-002]
- Contenedor: vaso 0.5L
- Ubicación: indoor con luz solar indirecta
- ⚠️ EVITAR: sol directo | viento fuerte | temperatura excesiva
- Motivo: plántulas MUY delicadas primeras etapas

**Protección raíces:** [HOW-002]
- Vaso transparente + papel opaco exterior
- Objetivo: evitar luz directa en raíces
- Luz en raíces→afecta desarrollo

**Transición gradual:** [HOW-001]
- Indoor → Semi-outdoor → Outdoor completo
- Timing: cuando plántula +robusta/+grande

---

## 🌿 3. FASE PLÁNTULA (SEEDLING)

> **Estado actual:** ⚡ Primera integración
> **Fuentes:** [HOW-002]
> **Prioridad:** Alta

### Cultivo en Vaso Inicial (0.5L)

**Objetivos sistema vaso:** [HOW-002]
- Desarrollo raíces controlado antes maceta grande
- Movilidad: fácil reubicación para optimizar luz/sol
- Monitoreo: revisión sencilla del desarrollo
- Protección: ambiente controlable

**Indicador trasplante:** [HOW-002]
- 5to nudo desarrollado = raíces suficientes
- Sistema raíces robusto para siguiente maceta

**Contenido esperado (pendiente más fuentes):**
- Duración fase específica
- Requerimientos lumínicos detallados
- Primeros riegos
- Identificación de problemas tempranos

---

## 🪴 4. FASE VEGETATIVA

> **Estado actual:** ⚡ Protocolos consolidados
> **Fuentes:** [HOW-001], [HOW-002]
> **Prioridad:** Alta

### Fertilización - Inicio

**Timing por métrica:** [HOW-001] [HOW-002]
- Por tiempo: semana 3 [HOW-002]
- Por altura: 10-15cm de planta [HOW-001]
- Dosis inicial: 2ml/L fertilizante vegetativo
- Tipo: alto nitrógeno (N)

### Sustrato

**Light Mix (sin fertilizante):** [HOW-002]
- Uso: todo el período vegetativo
- Requiere fertilización externa desde semana 3

**Contenido esperado (pendiente más fuentes):**
- Duración típica por tipo genético
- Ciclo luz (18/6, 20/4, 24/0)
- Espectro lumínico óptimo
- Técnicas de training aplicables
- Indicadores de salud

---

## 🌺 5. PRE-FLORACIÓN (TRANSICIÓN)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

**Contenido esperado:**
- Identificación del sexo
- Cambio de ciclo lumínico
- Adjustes nutricionales
- Stretch (estiramiento)
- Timing de defoliación

---

## 🌸 6. FLORACIÓN

> **Estado actual:** ⚡ Primera integración
> **Fuentes:** [HOW-002]
> **Prioridad:** Alta

### Fertilización

**Cambio de nutrientes:** [HOW-002]
- Fertilizante floración (alto P-K)
- + Fertilizante tipo "boost"
  - Objetivo: mayor volumen frutos
  - Mayor resina
  - Mejor sabor

### Trasplante Pre-Floración

**Timing:** [HOW-002]
- 2 semanas antes entrada floración
- Maceta final: 20L
- Sustrato: All Mix (pre-fertilizado)

**Contenido esperado (pendiente más fuentes):**
- Ciclo luz 12/12 (photoperiod)
- Espectro lumínico (rojo/naranja)
- Semanas por tipo genético
- Desarrollo de tricomas
- Problemas específicos de floración

---

## 📅 7. MADURACIÓN Y COSECHA

> **Estado actual:** ✅ Completo - Protocolo definitivo integrado
> **Fuentes:** [HOW-004]
> **Prioridad:** Crítica cumplida

### Pre-Cosecha - Preparación

**Lavado de raíces (Flush):** [HOW-004]
- Timing: 2 semanas pre-cosecha
- Método: solo agua (sin fertilizantes)
- Indicador éxito: hojas amarillas (reservas nutricionales agotadas)
- Impacto: sabor directo (consenso cultivadores)
- Reducir humedad: parar riego 2-3 días antes cosecha

### Métodos de Cosecha

**Planta entera:** [HOW-004]
- Timing: maduración promedio general
- Proceso: cortar + colgar completa
- Contexto: automáticas (más común)

**Cosecha por partes (Escalonada):** [HOW-004]
- Razón: planta NO madura uniforme
- Secuencia: flores superiores primero → flores inferiores 1-2 semanas después
- Objetivo: alcanzar tonalidad tricomas ideal en todas flores
- Contexto: plantas grandes/feminizadas (método preferido Noé)

### Post-Corte - Manicura

**Timing opciones:** [HOW-004]
- Pre-secado (húmeda): secado rápido | menos parejo | ⚠️ Usar si alta humedad ambiental
- Post-secado (seca): secado lento | más parejo | ✅ Preferido calidad

**Cogollos gruesos:** [HOW-004]
- Acción: dividir/separar
- Razón: prevenir exceso humedad → moho/hongo

### Pérdida de Peso

**Regla 70%:** [HOW-004]
- Pérdida: ~70% peso inicial
- Ejemplos:
  - 100g húmedo → 30g seco
  - 1,000g (1kg) húmedo → 300g seco
- Aplicación: interpretar descripciones semillas ("producción 1kg" = 300g fumable)

---

## 🌬️ 8. POST-COSECHA: SECADO

> **Estado actual:** ✅ Completo - Protocolo definitivo integrado
> **Fuentes:** [HOW-004]
> **Prioridad:** Crítica cumplida

### Parámetros Ambientales Óptimos

**Clima ideal:** [HOW-004]
- Humedad: 50% relativa
- Temperatura: 20°C (68°F)
- Control: monitorear y ajustar (acercarse máximo posible)

**Manejo humedad excesiva:** [HOW-004]
- Ventiladores: usar SIN apuntar directo a flores colgadas
- Deshumidificador: opción adicional

### Espacio de Secado

**Ubicación:** [HOW-004]
- Opciones: closet | cuarto | carpa cultivo
- Requisitos: oscuridad + buena ventilación

**Métodos por calidad:** [HOW-004]
1. **Colgado hacia abajo** (óptimo): mejor circulación aire | Herramientas: colgador/hilos/cuerdas
2. **Mallas secado**: funcionan bien | portátil
3. **Cajas artesanales** (con orificios): menos óptimo calidad

### Duración y Test

**Tiempo:** [HOW-004]
- Rango: 1-2 semanas desde inicio
- Variables: humedad ambiente + tamaño flores + método manicura

**Test finalización - "Sonido Clic":** [HOW-004]
- Acción: doblar rama secundaria
- ✅ Punto ideal: sonido "clic" (conserva algo humedad)
- ❌ Sobre-secado: ramas muy rígidas + quiebran fácil

### Principio Fundamental

**Secado lento > secado rápido:** [HOW-004]
- Relación directa: velocidad secado ↔ calidad hierba
- Preferir: tiempo prolongado + condiciones controladas

---

## 🏺 9. POST-COSECHA: CURADO

> **Estado actual:** ✅ Completo - Protocolo definitivo integrado
> **Fuentes:** [HOW-004]
> **Prioridad:** Crítica cumplida

### Contenedores

**Tipos por preferencia:** [HOW-004]
1. **Vidrio hermético** (óptimo): no transfiere sabor a hierba | preferencia Noé
2. **Tuppers plástico**: práctico
3. **Acero**: buenos
4. **Madera**: opción artesanal
- Criterio: hermético + no alterar sabor

### Proceso Inicial - Primeras 2 Semanas

**Llenado:** [HOW-004]
- Capacidad: 2/3 del frasco (NO llenar tope)
- Razón: permitir circulación aire

**Burping (Aireación):** [HOW-004]
- Frecuencia: DIARIO (todos los frascos)
- Duración: 10-15 minutos
- Objetivo: liberar humedad acumulada
- ⚠️ Crítico: prevenir aparición moho/hongo (pérdida total cosecha)

### Post 2 Semanas - Mantenimiento

**Revisión:** [HOW-004]
- Frecuencia: cada 4-5 días
- Objetivo: prevenir complicaciones

### Control de Humedad

**Rango ideal:** [HOW-004]
- Humedad relativa: 58-65%
- Óptimo: 62%

**Sobres Boveda 62%:** [HOW-004]
- Función: controlar humedad automático (reducir O aumentar hasta 62%)
- Ventaja: después 2 semanas burping → permite curado meses sin abrir
- Beneficio: elimina riesgo moho + conserva aroma/sabor/textura/potencia

### Tiempos de Curado

**Mínimos según urgencia:** [HOW-004]
- **Urgente/corto plazo**: 3-4 semanas mínimo
- **Bueno**: 2 meses
- **Óptimo/PRO**: +6 meses
  - Resultado: suave | rico sabor | rico aroma | perfiles distinguibles
  - Testimonio: "La mejor hierba que he probado/cultivado" (Noé)

### Categorización de Cosecha

**Sistema 3 tiers:** [HOW-004]

**Hierba 1ra (Premium):**
- Características: cogollos grandes + resinosos + mejor forma
- Destino: curado largo (+6 meses)
- Almacenamiento: frascos guardados

**Hierba 2da (Consumo regular):**
- Características: cogollos medianos/pequeños
- Destino: consumo corto/mediano plazo
- Almacenamiento: frascos a mano/alcance

**Hierba 3ra (Procesamiento):**
- Características: cogollos chicos + más hojas
- Destino: preparaciones | comestibles | extracciones (bubble hash, RSO)

### Almacenamiento

**Condiciones:** [HOW-004]
- Luz: oscuro
- Ventilación: buena
- Temperatura: moderada (ni mucho calor ni frío)
- Lugar: closet (opción recomendada)

### Principio Fundamental

**Secado lento + curado largo = máxima calidad:** [HOW-004]
- Combinación perfecta: extraer mejor calidad posible de meses cultivo
- Requisito: paciencia

---

## 🔬 10. EVALUACIÓN DE CALIDAD Y CATA

> **Estado actual:** ✅ Parte 1 completa - Examen Visual integrado
> **Fuentes:** [HOW-008]
> **Prioridad:** Alta - Evaluación producto final

### Setup Cata Profesional

**Contexto:** [HOW-008]
- Social: varias personas + variedades compartidas
- Individual: conocer cosecha propia/consumo

**Ambiente:** [HOW-008]
- Lugar: cómodo + bien iluminado
- Mesa: mantel blanco (contraste tonalidades)
- Herramientas: microscopio con luz | pauta evaluación escrita
- Neutralizador olfato: café molido (entre variedades)

**Restricciones Críticas:** [HOW-008]
- Bebida ÚNICA: agua (hidratación)
- ❌ EVITAR: comida | bebidas azucaradas | jugos | alcohol
- Razón: sentidos neutros máxima percepción

### 4 Parámetros de Cata

**Evaluación completa:** [HOW-008]
1. Aspecto visual
2. Olor (olfativo)
3. Sabor (gustativo)
4. Efecto

**Estado:** Parte 1 (visual) documentada | Partes 2-4 pendiente video seguimiento

### EXAMEN VISUAL - Inspección Microscópica

**1. Plagas y Moho (Descalificatorio):** [HOW-008]

**Detección plagas:**
- Herramienta: microscopio
- Revisar: superficie flor | aberturas internas | envés hojas
- Buscar: presencia insectos O huevos
- Resultado competencia: descalificación

**Detección moho:**
- Indicadores visuales: partes negras | tela cobertura | hojas café-negro | hojas muy amarillas
- Resultado competencia: descalificación
- Conclusión cultivo: problema floración (agua foliar) O secado/curado deficiente

**Prevención moho curado:** [HOW-008]
- Test pre-curado: tallo cruje fácil (agua suficiente evaporada)
- Burping: 2-3x/día para liberar humedad
- Boveda 62%: mantiene humedad exacta + evita moho
- ⚠️ Consecuencia: pérdida total cosecha

**2. Semillas:** [HOW-008]
- Sin semillas: mejor calificación
- Con semillas: calificación↓
- Causa: polinización O estrés planta
- Impacto: calidad↓

**3. Manicurado:** [HOW-008]
- Mejor manicurado: -hojas | -ramas | +calificación
- Razón puntuación: apariencia + mejor sabor al fumar + combustión pareja
- Uso diario: preferencia personal (con hojas aprovecha resina vs limpio)
- Casos estudio: Guava (bien manicurada) vs Chaxila (más hojas)

**4. Compacidad/Densidad:** [HOW-008]

**Clasificación por genética:**
- ⚠️ NO comparar directamente indica vs sativa
- Evaluar separado por categoría

**Índica:**
- Características: densa | apretada | dura | pesada
- Ejemplo: Guava (efecto sativo pero aspecto índica, +peso)

**Sativa:**
- Características: abierta | liviana | -densa | esponjosa
- Ejemplo: Chaxila (tamaño similar Guava pero -peso)

**Análisis correlacionado:**
- Densidad visual + peso + tiempo floración = indicador predominancia genética

**5. Pistilos:** [HOW-008]

**Cantidad:**
- +pistilos = +calificación
- Mayor calidad flor

**Coloración óptima:**
- Rojizo tirando café: óptimo
- Claro/blanco: cosecha prematura (cultivador cortó antes tiempo)
- Muy oscuro/negro: cosecha tardía (cultivador demoró excesivo)
- Mejor calificación: color balance

**6. Tricomas (Resina):** [HOW-008]

**Estructura óptima:**
- Forma: champiñón (cabeza + cuerpo)
- Coloración ideal: lechosa

**Coloración y timing cosecha:**

**Blanco/cristalino:**
- Causa: cosecha prematura
- Consecuencia: NO alcanzó pico maduración | NO alcanzó pico THC
- Calificación: ↓

**Lechoso:**
- Timing: óptimo
- Cannabinoides: pico THC
- Calificación: óptima

**Ámbar/dorado/miel:**
- Causa: cosecha tardía
- Consecuencia: THC degradado→CBN | efecto narcótico pesado cuerpo | -psicoactivo
- Calificación: ↓ (contexto recreacional)

**Cantidad resina:**
- +resina = +cannabinoides + +terpenos + +efecto + +sabor + +aroma
- Mejor calificación: alta cobertura resinosa

### Resumen Criterios Visuales

**Checklist calificación:** [HOW-008]
- ✅ Sin plagas
- ✅ Sin moho
- ✅ Sin semillas
- ✅ Bien manicurada (-hojas, -ramas)
- ✅ Alta cantidad pistilos + color rojizo-café
- ✅ Tricomas bien formados + coloración lechosa + alta cantidad
- ✅ Compacidad adecuada a genética

**Casos Estudio:** [HOW-008]
- Guava 26: índica-dominante visual | sativa efecto | bien manicurada | pistilos óptimos
- Chaxila: sativa-dominante | más hojas | -compacta

### EVALUACIÓN COMPLETA - Casos de Estudio Experiencia Consumo

**Gorilla Sherbet F1 Fast Version (Sweet Seeds):** [HOW-009]

**Variabilidad fenotipos (3 cultivados):**
- 2 fenotipos: aroma naranja presente
- 1 fenotipo destacado: aroma mandarina dulce MUY intenso
- Evaluación: "pocas veces encontrado variedad con sabor tan intenso y diferenciable" (Noé)

**Fenotipo favorito - Examen detallado:**

**Aroma:**
- Principal: mandarina dulce (excepcional intensidad)
- Secundarios: frutales + cítricos
- Evaluación: "fuerte aroma mandarina dulce" + único entre 3 fenotipos

**Sabor:**
- Principal: anaranjado (poco común según Noé)
- Intensidad: alta + fácil diferenciar
- Persistencia: notable

**Calidad humo:**
- Textura: suave
- Ceniza: color blanquecino + buena consistencia
- Evaluación global: "experiencia agradable de consumo"

**Efecto:**
- Tipo: activo + energizante
- Sensación: buen ánimo + claridad mental
- Funcionalidad: uso diario sin desconcentración
- Aplicación: actividades que requieren energía + concentración

**Contexto cultivo:**
- Sustrato: reutilizado + compost (sin fertilizantes sintéticos)
- Resultado sabor: muy superior (+sabor sin interferencia productos externos)
- Trade-off: producción limitada pero calidad organoléptica excepcional

### Pendiente Integración

**Video seguimiento Parte 2:** [HOW-008]
- Examen olfativo
- Examen gustativo
- Evaluación efectos

---

## 🏠 11. INDOOR (INTERIOR)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 🌳 12. OUTDOOR (EXTERIOR)

> **Estado actual:** ⚡ Timing hemisférico + Control tamaño integrados
> **Fuentes:** [HOW-001], [HOW-009]
> **Prioridad:** Media

### Timing por Hemisferio

**Hemisferio Sur:** [HOW-001] [HOW-009]
- Inicio: sept-ene | Sept=plantas gigantes | Dic-ene=plantas menores
- Cosecha fem: abr-may-jun | Sativa hasta jun

**Hemisferio Sur - Control Tamaño Plantas:** [HOW-009]
- Inicio fin primavera (20 nov): altura <2m sin poda/training
- Ciclo completo: 4 meses exactos (ej: 20 nov→20 mar)
- Comparación: inicio primavera O fin invierno→+2m fácilmente
- Objetivo: evitar complicaciones tamaño excesivo

**Hemisferio Norte:** [HOW-001]
- Inicio: mar-jun

### Temperatura y Condiciones

**Crítico:** [HOW-001]
- EVITAR: frío nocturno
- Auto + frío→estancamiento→plantas enanas
- Solución: indoor noche + outdoor día (protección fases tempranas)

**Óptimo Automáticas:** [HOW-001]
- Pleno verano | Mayor luz disponible
- Contexto ideal: balcón | departamento | espacios reducidos

---

## 🏡 13. GREENHOUSE (INVERNADERO)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 💧 14. HIDROPONÍA

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media-Alta

---

## 🌬️ 15. AEROPONÍA

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Baja

---

## 🥥 16. CULTIVO EN COCO

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🌱 17. CULTIVO EN TIERRA

> **Estado actual:** ✅ Completo - Reutilización sustrato + Mulch + Volumen macetas integrados
> **Fuentes:** [HOW-001], [HOW-002], [HOW-009]
> **Prioridad:** Alta

### Sustratos Comerciales

**BioBizz Light Mix:** [HOW-001] [HOW-002]
- Uso: primeras fases crecimiento | Todo período vegetativo
- Pre-fertilizado: mínimo | Requiere fertilización temprana (semana 3)

**BioBizz All Mix:** [HOW-001] [HOW-002]
- Uso: floración | Trasplante final
- Pre-fertilizado: completo | Esperar agotamiento antes fertilizar

### Sustrato DIY (Casero)

**Mezcla base:** [HOW-001]
- Turba
- Perlita (drenaje)
- Vermiculita (retención humedad)

### Reutilización de Sustrato Post-Cultivo

**⚠️ PRE-REQUISITO CRÍTICO:** [HOW-009]
- SOLO usar sustrato sin historial plagas/enfermedades
- Objetivo: evitar transmitir problemas nueva generación

**Método 1 - Enmiendas (Macetas Gran Volumen):** [HOW-009]
- Proceso: agregar enmiendas→restaurar nutrientes + mejorar estructura
- Ventajas: recuperación completa suelo
- Desventajas: requiere selección + adquisición + mezcla apropiada
- Enmiendas sugeridas: humus lombriz + harina pescado + guano + estiércol + microorganismos

**Método 2 - Compost (Económico/Sencillo):** [HOW-009]
- Proceso: retirar raíces plantas anteriores + mezclar sustrato limpio + compost
- Ventajas: sencillo + rápido + materiales fáciles conseguir/producir
- Desventajas: nutrientes limitados→agotamiento en floración
- Resultado HOW-009 caso práctico:
  - Vegetativo: plantas sanas + color OK + ramificación buena
  - Floración inicio: +amarillamiento progresivo + flores pequeñas
  - Conclusión: "se queda corto si buscamos producir"
- Mejora recomendada: +compost + +microorganismos + enmiendas complementarias
- Calidad: +sabor (sin interferencia productos externos)
- Plagas: 0 problemas (caso HOW-009)

### Mulch (Cobertura Superficie)

**Cascarilla de Arroz:** [HOW-009]
- Aplicación: solo superficie (NO mezclar sustrato)
- Función: cubrir + ↓evaporación agua + regular temperatura suelo
- Contexto útil: verano (calor)
- ⚠️ Uso moderado: descomposición→↓temporal nitrógeno suelo

### Volumen Macetas - Impacto Producción

**Comparativa volumen (misma mezcla + preparados):** [HOW-009]
- 2× 20L: flores +grandes + +densas
- 1× 16L (trasplante desde 11L): flores menores
- Factor: +volumen = +nutrientes disponibles + +desarrollo raíces
- Indicador trasplante urgente: estancamiento crecimiento + coloración hojas

**Macetas alternativas:** [HOW-009]
- Tarros con agujeros base: drenaje efectivo
- Macetas tela: excelente aireación raíces

### Trasplantes

**Secuencia detallada (Feminizadas):** [HOW-001] [HOW-002]
- 0.5L (vaso inicial): hasta 5to nudo
- 11L (vegetativo): desarrollo vegetativo
- 20L (pre-floración): 2 semanas antes floración
- Sustrato final: All Mix

**Razones sistema progresivo:** [HOW-002]
- Desarrollo raíces óptimo por etapa
- Movilidad planta joven (optimizar luz/ubicación)
- Monitoreo fácil primeras fases
- Prevención problemas raíces

**Automáticas:** [HOW-001]
- ⚠️ EVITAR trasplantes | Sensibles estrés
- Opción: germinar directo maceta final
- Alternativa: 1 trasplante máximo (0.5L → final)

---

## 💡 18. ILUMINACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Crítica

**Contenido esperado:**
- Tipos: LED, HPS, MH, CFL, LEC
- Espectros por fase
- Potencia (W/sq ft)
- Distancias planta-luz
- PAR, PPFD, DLI
- Eficiencia energética
- Marcas y modelos específicos

---

## 🌡️ 19. TEMPERATURA

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Crítica

---

## 💨 20. HUMEDAD

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Crítica

---

## 🌀 21. VENTILACIÓN Y CIRCULACIÓN DE AIRE

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 🫧 22. CO₂ SUPLEMENTACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🧪 23. MACRONUTRIENTES (N-P-K)

> **Estado actual:** ✅ Completo - Fertilizantes + KNF/Agricultura Natural Coreana integrados
> **Fuentes:** [HOW-001], [HOW-009]
> **Prioridad:** Crítica

### Requerimientos por Fase

**Vegetativo:** [HOW-001]
- Alto nitrógeno (N)
- Fertilizante específico fase vegetativa

**Floración:** [HOW-001]
- Alto fósforo (P) + potasio (K)
- Fertilizante específico floración

### Dosificación Inicial

**Primera fertilización:** [HOW-001]
- Altura planta: 10-15cm
- Dosis: 2ml/L
- Incremento gradual según respuesta planta

### KNF (Korean Natural Farming) - Preparados Orgánicos

**Jugo Fermentado de Plantas (JFP) - Vegetativo:** [HOW-009]
- Ingredientes: brotes plantas (wheat u otras) + azúcar moreno
- Proporción: 1:1 partes iguales
- Proceso: mezclar→fermentar
- Dosificación: 2-4 ml/L
- Frecuencia: 1x/semana
- Función: aporte nitrógeno (N) fase vegetativa
- Costo: muy bajo

**Jugo Fermentado de Frutas (JFF) - Floración:** [HOW-009]
- Ingredientes: plátano + azúcar moreno
- Proporción: 1:1
- Proceso: mezclar→fermentar
- Dosificación: 2-4 ml/L
- Frecuencia: 1x/semana
- Función: aporte potasio (K) fase floración
- Costo: muy bajo

**Bacterias Ácido Láctico (BAL):** [HOW-009]
- Aplicación: foliar (sobre hojas)
- Frecuencia: 1x/semana
- Función: balance microorganismos + defensa plagas/enfermedades
- Preparación: fermentación (protocolo KNF estándar)

**JWA (Jabón Líquido KNF) - Preventivo:** [HOW-009]
- Alternativa comercial: jabón potásico
- Aplicación: foliar
- Frecuencia: 1x/semana
- Función: limpieza preventiva + protección
- Combinación: puede mezclar con aceite neem
- Efectividad: "perfecto como preventivo" (Noé)

**Resultado caso HOW-009 (sustrato compost + KNF + agua):**
- Vegetativo: plantas sanas + buen desarrollo
- Floración: limitación por nutrientes suelo (no por KNF)
- Plagas: 0 problemas durante todo ciclo
- Calidad final: +sabor (sin interferencia productos sintéticos)
- Limitación: requiere complementar con enmiendas/compost para producción óptima

---

## ⚗️ 24. MICRONUTRIENTES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## ⚗️ 24. pH Y SU GESTIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Crítica

---

## 📊 26. EC/TDS Y SALES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 📋 27. ESQUEMAS DE FERTILIZACIÓN

> **Estado actual:** ⚡ Primera integración
> **Fuentes:** [HOW-001]
> **Prioridad:** Alta

### Dosificación General

**Inicio:** [HOW-001]
- Primera aplicación: 10-15cm altura
- Dosis inicial: 2ml/L
- Fertilizante vegetativo (alto N)

**Transición a Floración:** [HOW-001]
- Cambio a fertilizante floración (alto P-K)
- ⚠️ Esperar agotamiento fertilizante previo si se usa All Mix

**Nota:** Referencia video específico riego mencionado [HOW-001] - pendiente integración

---

## 💧 28. RIEGO: FRECUENCIA Y TÉCNICAS

> **Estado actual:** ✅ Completo - Protocolos definitivos
> **Fuentes:** [HOW-003]
> **Prioridad:** Crítica

### Importancia Crítica

**Consecuencias riego incorrecto:** [HOW-003]
- Riego insuficiente→carencias nutrientes (raíces no absorben)
- Riego excesivo→falta oxigenación raíces + desarrollo hongos
- ⚠️ "Súper importante" - impacto directo en salud planta

### Volumen de Agua

**Fórmula universal:** [HOW-003]
- Volumen riego = 1/4 del volumen maceta
- Ejemplo: maceta 12L → regar con 3L
- Ejemplo: maceta 20L → regar con 5L

### Técnica de Aplicación

**Método correcto:** [HOW-003]
- ❌ NUNCA aplicar todo el volumen de golpe
- ✅ Regar poco a poco + esperar absorción + repetir
- Distribución: superficie pareja (esquinas + centro + todos lados)
- Actitud: paciencia + lentamente

**Proceso detallado:** [HOW-003]
1. Aplicar pequeña cantidad agua
2. Esperar que sustrato absorba
3. Repetir hasta completar volumen total (ej: 3L)

### Frecuencia (CUÁNDO Regar)

**Indicador crítico: Peso maceta** [HOW-003]

**Método manual (sin balanza):**
- Levantar maceta recién regada → memorizar peso
- Revisar cada 1-2 días levantando maceta
- Momento riego: cuando perdió 50-60% peso inicial

**Método exacto (con balanza):**
- Pesar maceta recién regada → anotar peso
- Re-pesar cada 1-2 días
- Regar cuando perdió 50-60% peso inicial

**⚠️ NO esperar:** [HOW-003]
- Planta "triste" o decaída = YA demasiado seca
- Hojas caídas = señal tardía (daño ya iniciado)

### Factores Ambientales

**Temperatura/Calor:** [HOW-003]
- Calor→mayor evaporación→más agua requerida
- Ajustar frecuencia según temperatura ambiente
- Verano: revisar peso más frecuentemente

---

## ✂️ 29. PODA Y DEFOLIACIÓN

> **Estado actual:** ✅ Completo - Técnicas indoor/outdoor consolidadas
> **Fuentes:** [HOW-001], [HOW-002], [HOW-009]
> **Prioridad:** Media-Alta

### Poda de Bajos (Lollipopping)

**Técnica universal:** [HOW-002]
- Cortar ramas más cercanas al sustrato
- Objetivos:
  - EVITAR contacto hojas/ramas con suelo
  - Prevenir subida de plagas
  - Ramas bajas = menor desarrollo (optimizar energía)
- Aplicable: todas las variedades

**Outdoor contexto low-stress:** [HOW-009]
- Intensidad: conservadora (solo ramas muy bajas)
- Objetivos: aireación superficie suelo + eliminar producción mínima
- Diferencia vs indoor: menos agresiva
- Razón: minimizar estrés en outdoor

### Por Tipo de Genética

**Feminizadas (Fotoperiodo):** [HOW-001]
- Podas permitidas y recomendadas
- Tipos: apical (topping) | FIM | Bajos
- Objetivo: control altura | ramificación | producción
- Variación intensidad: indoor (más agresiva) | outdoor (conservadora) [HOW-009]

**Automáticas:** [HOW-001]
- ⚠️ EVITAR podas apicales/FIM | Altamente sensibles estrés
- ✅ Poda de bajos: permitida [HOW-002]
- Ciclo corto (~3 meses)→sin tiempo recuperación podas fuertes
- Alternativa podas: usar LST (Low Stress Training)

---

## 🪢 30. TRAINING (LST, HST, SCROG, SOG)

> **Estado actual:** ⚡ Primera integración
> **Fuentes:** [HOW-001]
> **Prioridad:** Media

### LST (Low Stress Training)

**Automáticas:** [HOW-001]
- ✅ RECOMENDADO para autos
- Única técnica segura (evita estrés poda)
- Objetivo: doblar/dirigir ramas sin cortar
- Maximiza exposición luz sin estrés recuperación

**Feminizadas:** [HOW-001]
- Compatible con LST
- Puede combinarse con podas (HST)

---

## 🧬 31. CLONACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🔬 32. BREEDING (CRIANZA)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Baja

---

## 🐛 33. PLAGAS

> **Estado actual:** ✅ Completo - Guía integral plagas comunes
> **Fuentes:** [HOW-002], [HOW-005]
> **Prioridad:** Crítica cumplida

### Causas Raíz Aparición Plagas

**3 Factores fundamentales:** [HOW-005]
1. **Ambiente descontrolado:** temperatura | humedad | ventilación inadecuadas
2. **Plantas débiles:** mal alimentadas | estrés
3. **Falta limpieza:** polvo | malezas | restos vegetales

### Plagas Comunes - Características y Detección

**1. Araña Roja** (Muy común - Alta peligrosidad) [HOW-005]
- **Condiciones:** alta temp + baja HR + sequía/riegos irregulares
- **Síntomas iniciales:** puntitos blancos/amarillos hojas (succión)
- **Ubicación:** envés hojas | zonas bajas→brotes nuevos
- **Progresión:** telas de araña visibles
- **Daño severo:** resina inutilizada + pistilos destruidos + sin aroma
- **Velocidad:** propagación rápida (3-4 días sin vigilancia puede arruinar cultivo)
- **Testimonio:** "Experiencia más trágica" (Noé) - plantas floración inutilizadas

**2. Mosca Blanca** (Popular - Severidad media) [HOW-005]
- **Condiciones:** alta temp + alta HR
- **Daño:** succiona savia → pequeños agujeros → amarillamiento → debilitamiento
- **Melaza:** secreta sustancia pegajosa → atrae hormigas
- **Detección:** sacudir hojas/ramas → mosquitas blancas vuelan
- **Controlabilidad:** alta (si acción temprana + medidas correctas)

**3. Pulgón** (Famoso - Alta visibilidad) [HOW-005]
- **Tamaño:** 1-4mm
- **Colores:** amarillo | verde | negro
- **Daño:** succiona savia/carbohidratos/nutrientes → estrés → debilitamiento
- **Transmisión:** virus
- **Melaza:** sustancia ámbar pegajosa → atrae hormigas
- **Ubicación:** envés hojas (aglomerados)
- **Condiciones:** alta temp + baja HR + sobrefertilización

**4. Trips** (Interior/Invernadero) [HOW-005]
- **Contexto:** cultivos interior/greenhouse + altas temperaturas
- **Forma:** insectos alargados con alas
- **Color:** amarillo claro
- **Daño:** picaduras amarillo-blanco
- **Transmisión:** virus
- **Detección:** alas + tonalidad amarillo claro

**5. Cochinilla Algodonosa** (Tamaño grande) [HOW-005]
- **Forma:** ovalada
- **Color:** gris claro
- **Cubierta:** apariencia algodón
- **Tamaño:** chupador más grande (fácil detectar)
- **Condiciones:** medio cálido + húmedo
- **Asociación:** plantas débiles estrés trasplante | esquejes mal hechos | mal alimentación
- **Ubicación:** hojas | tallos tiernos
- **Melaza:** sustancia pegajosa → atrae hormigas + hongos

**6. Orugas / Caracoles / Babosas** (NO plaga crítica) [HOW-002] [HOW-005]
- **Controlabilidad:** muy sencilla (remoción manual)
- **Horario actividad:** tarde-noche
- **Estrategia detección:** linterna + revisar envés hojas post-lluvia/riego
- **Preferencia:** humedad
- **Trampa artesanal:** [HOW-005]
  - Teja generando domo
  - Cebo: papas/naranjas cercanas planta
  - Noche: concentración en trampa (alta HR + alimento)
  - Día: remover y reubicar

### Prevención - Estrategias Integrales

**Manejo Ambiental:** [HOW-005]
- Espacio limpio + libre malezas
- Reducir polvo (ideal ácaros/plagas)
- Control temp/HR/ventilación
- Ventilación crítica: interior + invernadero
- Evitar sequía O encharcamiento
- Evitar exceso nitrógeno / sobrefertilización

**Salud Plantas:** [HOW-005]
- Alimentación adecuada → plantas fuertes/sanas
- ⚠️ Plantas débiles = propensas plagas/hongos

**Monitoreo:** [HOW-005]
- Revisión periódica/diaria
- Detección temprana: puntitos | hormigas | síntomas anormales
- NO descuidarse ("muchas veces pensamos todo anda bien y no miramos")

**Productos Preventivos:** [HOW-002] [HOW-005]
- Uso regular productos orgánicos (detalles abajo)
- Trampas para plagas

**Cultivo Acompañante (Ecosistema diverso):** [HOW-005]
- Aromáticas repelentes: menta | ajo | albahaca | romero | tomillo | lavanda
- Culinarias: cilantro | perejil | eneldo
- Plantas trampa: **tabaco** (atrae mosca blanca→desvía de cannabis)
- Beneficio: mejor ecosistema + protección + repelencia

### Control - Productos Orgánicos (3 Pilares)

**Sistema triple orgánico/ecológico:** [HOW-005]

**1. Tierra de Diatomeas:**
- Función principal: repelente
- Funciones adicionales: retención agua + aporte micronutrientes
- **Aplicación sustrato:** 15-20% mezcla (fabricación sustrato propio)
- Beneficio: protección + alimentación

**2. Jabón Potásico:**
- Función: repelente + insecticida

**3. Aceite de Neem:**
- Función: repelente + insecticida

**Protocolo Aplicación (Noé):** [HOW-005]
- **Prevención:** 1x/semana
  - Mezcla combinada 3 productos
- **Ataque activo:** 2-3x/semana
  - Mayor concentración
  - Mayor frecuencia
- **Resultado:** "No he tenido mayores problemas en mis cultivos" [HOW-005]
- **Seguridad:** orgánicos | ecológicos | NO dañan plantas/humanos/ambiente

### Principio Fundamental

**Prevención > Combate:** [HOW-005]
- "Es mucho mejor que estar combatiendo"
- Estrategia general: mejores condiciones → crecimiento óptimo + prevención constante

**Limpieza Cultivo Interior:** [HOW-005]
- Limpiar carpa regularmente
- Remover hojas caídas
- Limpiar polvo implementos

---

## 🦠 34. ENFERMEDADES (HONGOS, BACTERIAS, VIRUS)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 🍂 35. DEFICIENCIAS NUTRICIONALES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## ☠️ 36. TOXICIDADES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 😰 37. ESTRÉS AMBIENTAL

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 📏 38. MEDIDORES Y SENSORES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 💡 39. LUCES Y BALASTROS

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🌀 40. VENTILADORES Y EXTRACTORES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 💦 41. SISTEMAS DE RIEGO

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🤖 42. CONTROLADORES Y AUTOMATIZACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Baja

---

## ⚠️ 43. CONTRADICCIONES PENDIENTES

> Registro de información conflictiva entre fuentes que requiere validación comunitaria

**Estado actual:** Vacío - Se poblará cuando surjan contradicciones

### Formato:
```
### [Tema en conflicto]
**Fuente A [ID]:** [Posición]
**Fuente B [ID]:** [Posición contradictoria]
**Contexto:** [Condiciones específicas]
**Status:** Pendiente debate
**Última actualización:** [Fecha]
```

---

## 📱 44. FEATURES DERIVADAS PARA APPS

> Funcionalidades de software que emergen del conocimiento acumulado

**Estado actual:** Vacío - Se poblará conforme el conocimiento crezca

### Estructura esperada:
```
### [Módulo de la App]
**Basado en:** [Secciones de conocimiento]
**Funcionalidad:**
- Descripción
- Parámetros requeridos
- Lógica de cálculo/decisión
- UX recomendada
```

---

## 📖 45. GLOSARIO DE TÉRMINOS

> Definiciones ultra-densas de términos técnicos

**Estado actual:** Vacío - Se construirá progresivamente

### Formato:
```
**Término:** Definición densa | Sinónimos | Unidad de medida si aplica | Contexto de uso
```

---

## 📊 ESTADÍSTICAS DEL CONOCIMIENTO

**Versión actual:** 0.1.0  
**Secciones totales:** 44  
**Secciones pobladas:** 0  
**Contradicciones activas:** 0  
**Fuentes integradas:** 0  
**Última integración:** N/A  
**Tokens estimados:** ~5,000 (estructura base)  
**Capacidad restante:** ~195,000 tokens

---

## 🔄 PRÓXIMOS PASOS

1. ✅ Estructura base creada
2. ⏳ Integrar primera fuente experta
3. ⏳ Poblar secciones críticas (Iluminación, Riego, Nutrición, pH)
4. ⏳ Expandir por fases del ciclo de vida
5. ⏳ Añadir sistemas de cultivo específicos
6. ⏳ Integrar solución de problemas (plagas, deficiencias)
7. ⏳ Derivar features para GanjaTracker app

---

**FIN DE CANNABIS_KNOWLEDGE.md v0.1.0**

> Este documento es vivo y evoluciona con cada fuente integrada.  
> Próxima actualización: Pendiente primera transcripción.
