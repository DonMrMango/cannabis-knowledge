# 🌿 LA BIBLIA DEL CULTIVO DE CANNABIS

**Versión:** 0.1.0  
**Última actualización:** 2025-01-08  
**Estado:** Inicialización - Pendiente integración de fuentes

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

### Sistemas de Cultivo
10. [Indoor (Interior)](#10-indoor-interior)
11. [Outdoor (Exterior)](#11-outdoor-exterior)
12. [Greenhouse (Invernadero)](#12-greenhouse-invernadero)
13. [Hidroponía](#13-hidroponia)
14. [Aeroponía](#14-aeroponia)
15. [Cultivo en Coco](#15-cultivo-en-coco)
16. [Cultivo en Tierra](#16-cultivo-en-tierra)

### Factores Ambientales
17. [Iluminación](#17-iluminacion)
18. [Temperatura](#18-temperatura)
19. [Humedad](#19-humedad)
20. [Ventilación y Circulación de Aire](#20-ventilacion-y-circulacion-de-aire)
21. [CO₂ Suplementación](#21-co2-suplementacion)

### Nutrición y Riego
22. [Macronutrientes (N-P-K)](#22-macronutrientes-n-p-k)
23. [Micronutrientes](#23-micronutrientes)
24. [pH y su Gestión](#24-ph-y-su-gestion)
25. [EC/TDS y Sales](#25-ectds-y-sales)
26. [Esquemas de Fertilización](#26-esquemas-de-fertilizacion)
27. [Riego: Frecuencia y Técnicas](#27-riego-frecuencia-y-tecnicas)

### Técnicas de Cultivo
28. [Poda y Defoliación](#28-poda-y-defoliacion)
29. [Training (LST, HST, SCROG, SOG)](#29-training-lst-hst-scrog-sog)
30. [Clonación](#30-clonacion)
31. [Breeding (Crianza)](#31-breeding-crianza)

### Problemas y Soluciones
32. [Plagas](#32-plagas)
33. [Enfermedades (Hongos, Bacterias, Virus)](#33-enfermedades-hongos-bacterias-virus)
34. [Deficiencias Nutricionales](#34-deficiencias-nutricionales)
35. [Toxicidades](#35-toxicidades)
36. [Estrés Ambiental](#36-estres-ambiental)

### Herramientas y Equipamiento
37. [Medidores y Sensores](#37-medidores-y-sensores)
38. [Luces y Balastros](#38-luces-y-balastros)
39. [Ventiladores y Extractores](#39-ventiladores-y-extractores)
40. [Sistemas de Riego](#40-sistemas-de-riego)
41. [Controladores y Automatización](#41-controladores-y-automatizacion)

### Meta-Secciones
42. [Contradicciones Pendientes](#42-contradicciones-pendientes)
43. [Features Derivadas para Apps](#43-features-derivadas-para-apps)
44. [Glosario de Términos](#44-glosario-de-terminos)

---

## 🧬 1. GENÉTICA Y SELECCIÓN DE CEPAS

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta - Fundamental para todo el cultivo

**Contenido esperado:**
- Tipos genéticos: Indica, Sativa, Ruderalis, Híbridos
- Características por tipo
- Selección según objetivo (efecto, rendimiento, facilidad, etc.)
- Estabilidad genética
- Fenotipos vs genotipos
- Bancos de semillas reputables

---

## 🌱 2. GERMINACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

**Contenido esperado:**
- Métodos: papel toalla, jiffy, agua, directoatierra
- Temperatura óptima
- Humedad requerida
- Tiempos esperados
- Indicadores de éxito
- Problemas comunes

---

## 🌿 3. FASE PLÁNTULA (SEEDLING)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

**Contenido esperado:**
- Duración fase
- Requerimientos lumínicos
- Primeros riegos
- Transplantes iniciales
- Identificación de problemas tempranos

---

## 🪴 4. FASE VEGETATIVA

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

**Contenido esperado:**
- Duración típica por tipo genético
- Ciclo luz (18/6, 20/4, 24/0)
- Espectro lumínico óptimo
- Nutrición NPK
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

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

**Contenido esperado:**
- Ciclo luz 12/12 (photoperiod)
- Espectro lumínico (rojo/naranja)
- NPK específico floración
- Semanas por tipo genético
- Desarrollo de tricomas
- Problemas específicos de floración

---

## 📅 7. MADURACIÓN Y COSECHA

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

**Contenido esperado:**
- Indicadores de cosecha (tricomas, pistilos)
- Ventana de cosecha
- Técnicas de flush (lavado raíces)
- Herramientas de cosecha
- Timing según efecto deseado

---

## 🌬️ 8. POST-COSECHA: SECADO

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

**Contenido esperado:**
- Temperatura y humedad óptimas
- Duración proceso
- Métodos (colgado, rejillas)
- Ventilación necesaria
- Test de punto de secado

---

## 🏺 9. POST-COSECHA: CURADO

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

**Contenido esperado:**
- Proceso en frascos
- Burping (aireación)
- Duración mínima y óptima
- Humedad relativa ideal (62% Boveda)
- Mejoras organolépticas

---

## 🏠 10. INDOOR (INTERIOR)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## ☀️ 11. OUTDOOR (EXTERIOR)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🏡 12. GREENHOUSE (INVERNADERO)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 💧 13. HIDROPONÍA

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media-Alta

---

## 🌫️ 14. AEROPONÍA

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Baja

---

## 🥥 15. CULTIVO EN COCO

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🌍 16. CULTIVO EN TIERRA

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 💡 17. ILUMINACIÓN

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

## 🌡️ 18. TEMPERATURA

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Crítica

---

## 💨 19. HUMEDAD

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Crítica

---

## 🌀 20. VENTILACIÓN Y CIRCULACIÓN DE AIRE

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 🫧 21. CO₂ SUPLEMENTACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🧪 22. MACRONUTRIENTES (N-P-K)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Crítica

---

## 🔬 23. MICRONUTRIENTES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## ⚗️ 24. pH Y SU GESTIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Crítica

---

## 📊 25. EC/TDS Y SALES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 📅 26. ESQUEMAS DE FERTILIZACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 💦 27. RIEGO: FRECUENCIA Y TÉCNICAS

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Crítica

---

## ✂️ 28. PODA Y DEFOLIACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media-Alta

---

## 🎋 29. TRAINING (LST, HST, SCROG, SOG)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🌿 30. CLONACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🧬 31. BREEDING (CRIANZA)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Baja

---

## 🐛 32. PLAGAS

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

**Contenido esperado:**
- Araña roja
- Trips
- Mosca blanca
- Pulgones
- Minadores
- Caracoles/babosas
- Prevención y tratamiento por plaga
- Pesticidas orgánicos vs químicos

---

## 🦠 33. ENFERMEDADES (HONGOS, BACTERIAS, VIRUS)

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 📉 34. DEFICIENCIAS NUTRICIONALES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Alta

---

## 📈 35. TOXICIDADES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🌪️ 36. ESTRÉS AMBIENTAL

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🔧 37. MEDIDORES Y SENSORES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 💡 38. LUCES Y BALASTROS

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🌀 39. VENTILADORES Y EXTRACTORES

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 💧 40. SISTEMAS DE RIEGO

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Media

---

## 🤖 41. CONTROLADORES Y AUTOMATIZACIÓN

> **Estado actual:** Vacío - Pendiente primera fuente  
> **Prioridad:** Baja

---

## ⚠️ 42. CONTRADICCIONES PENDIENTES

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

## 🚀 43. FEATURES DERIVADAS PARA APPS

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

## 📖 44. GLOSARIO DE TÉRMINOS

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
