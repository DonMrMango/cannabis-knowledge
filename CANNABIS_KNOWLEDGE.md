# 🌿 LA BIBLIA DEL CULTIVO DE CANNABIS

**Versión:** 0.20.0
**Última actualización:** 2025-11-09
**Estado:** En desarrollo activo - 19 videos integrados (HOW-001 a HOW-013 + DH-001 a DH-006)

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

> **Estado actual:** ✅ EXPANDIDA - Sexado + Hermafroditismo + Fast Version + Phenohunting & Breeding completos
> **Fuentes:** [HOW-001], [HOW-002], [HOW-006], [HOW-007], [HOW-009], [HOW-012]
> **Prioridad:** Crítica cumplida + Breeding avanzado integrado

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

### Phenohunting (Selección de Fenotipos) - Método Completo

**Definición:** [HOW-012]
- Evaluación múltiples plantas misma genética → seleccionar características deseadas
- Objetivo: conservar plantas superiores mediante esquejes
- **CRÍTICO:** sin conservación esquejes proceso NO tiene sentido
- Contexto: industrial (análisis químicos partes plantas + flores) vs artesanal (sentidos evaluación subjetiva)

**Criterios Selección Durante Cultivo:** [HOW-012]
- Grosor tallos | altura plantas | tamaño hojas
- Capacidad ramificación | vigor general
- Resistencia: plagas + enfermedades + estrés
- Sistema radicular calidad

**Criterios Selección Post-Cosecha:** [HOW-012]
- Estructura flor: compacta vs aireada
- Peso material primera calidad (comparativo entre fenotipos)
- Colores | tipo tricomas + abundancia
- Aromas: manipulación cultivo + post-secado + post-curado
- Textura | densidad | pegajosidad flores

**Criterios Selección Post-Consumo (Subjetivo):** [HOW-012]
- Sabor | aroma
- Efectos: energizante / relajante / equilibrado
- Intensidad | singularidad perfil terpenos

**Proceso Phenohunting Completo - 8 Fases:** [HOW-012]

*Fase 1 - Germinación:*
- Bolsas biodegradables → trasplante sin estrés (raíces perforan tela)
- Selección inicial plantines fuertes (ejemplo: 20 → 15 seleccionados)

*Fase 2 - Vegetativo:*
- Múltiples plantas/maceta → competencia → fuertes sobresalen
- Observación continua vigor/salud
- Registro características

*Fase 3 - Floración mes 1 (Segunda Selección):*
- Descartar débiles (ejemplo: 15 → 11 plantas)
- Criterios: grosor tallos, altura, tamaño hojas, estado general

*Fase 4 - Floración completa:*
- Malla guía crecimiento → ordenar plantas
- Monitoreo diario: hojas hablan
- Enmiendas si necesario (harina pescado cuando plantas comen mucho + LED máxima intensidad)
- Decoloración hojas últimas 2-3sem = senescencia normal (movilización nutrientes → flores)
- Decoloración temprana = ajuste nutrientes requerido

*Fase 5 - Pre-cosecha:*
- Análisis tricomas + aromas planta viva
- Stop riego 1 semana antes cosechar → evitar hongos
- Hojas amarillas resquebrajadas = absorción nutrientes alta → cosecha limpia

*Fase 6 - Post-cosecha:*
- Secado: carpa + filtro carbón activo
- Separación material primera calidad
- Bolsas ziplock numeradas por fenotipo
- Peso registrado cada fenotipo

*Fase 7 - Evaluación final:*
- Curado
- Prueba efectos diferentes momentos/contextos
- Análisis sabor/aroma/efectos
- Comparación fenotipos
- Selección finales

*Fase 8 - Conservación (OBLIGATORIA):*
- Esquejes plantas seleccionadas → madres
- Previo phenohunting inicio

**Setup Phenohunting Específico:** [HOW-012]

*Estrategia cultivo paralelo (maximizar plantas evaluadas):*
- Carpa 1: 1m² | 5 macetas tela 16L | 15 plantas iniciales
- Carpa 2: 1m² | 1 maceta 250L (IDEAL Living Soil: espacio ecosistema + retención humedad/nutrientes) | 16 plantas

*Iluminación:*
- LED 500W | 1260 LEDs Samsung | cobertura óptima 1m²
- Máxima intensidad floración

*Ventilación:*
- 2 ventiladores superiores vegetativo
- 3 floración (tercero inferior → circular aire → evitar plagas)
- Intracción pasiva (tubo sin ventilador + efecto extracción)

*Sustrato Living Soil:*
- Base: coco + turba + perlita
- Compost (materia orgánica)
- Microorganismos sólidos
- Nutrientes orgánicos liberación lenta
- Objetivo: ecosistema microbiológico semanas 1 → cosecha
- Ventaja: NO fertilizantes semanales | solo agua inicio → fin | cosechas orgánicas limpias + desarrollo terpenos
- **CRÍTICO:** agua sin cloro (aireada 48h+ revolución manual 2x/día o bomba acuario burbujas) | cloro mata microorganismos (relacionado Sección 17 Living Soil HOW-011)

*Fotoperíodo:*
- Vegetativo: 18/6

*Técnicas cultivo:*
- Malla guía crecimiento
- Poda bajos floración
- Múltiples plantas/maceta → competencia

### Breeding (Técnicas Reproducción Avanzadas)

**Back Cross:** [HOW-012]
- Definición: cruza planta × progenitor
- Objetivo: reforzar + estabilizar características deseadas generación F1
- Resultado: características consistentes + destacadas futuras generaciones
- Ejemplo caso: Ethiopian × Guava F1 fenotipos #2 + #9 → back cross 2021 → semillas estabilizadas

**Polen Femenino - Producción:** [HOW-012]
- Objetivo: cruzar fenotipos seleccionados sin macho
- Aplicación: estabilizar características específicas (resina, aroma, estructura flor)
- Ejemplo: polen fenotipo #3 (Ethiopian 2 × Guava 26) → cruza fenotipo #13 (resina similar) → mantener + mejorar características

**Estrategia Breeding Multi-Año:** [HOW-012]
- Año 0 (2017-2020): conservación parentales originales (Ethiopian 2017 Etiopía, Guava años Jamaica)
- Año 1 (2020): primera cruza Ethiopian × Guava → selección fenotipos #2 (vigor, producción, flores aireadas) + #9 (flores compactas, resina)
- Año 2 (2021): back cross fenotipos seleccionados → generar semillas estabilizadas
- Año 3 (2023): phenohunting semillas back cross → selección mejores plantas → continuar puliendo genética
- **Realidad:** trabajo puede demorar años | paciencia esencial | progreso poco a poco

**Caso Práctico Ethiopian × Guava - Fenotipos Seleccionados:** [HOW-012]

*Carpa 1 (Ethiopian 9 × Guava 26):*
- Fenotipo #5: estructura flor destacada | resina | aroma notorio
- Fenotipo #9: tercera altura | vigor | ramificación | flores grandes | tonos morados | producción tricomas | producción + calidad
- Fenotipo exterior: altura super alta | hojas finas | flores aireadas sativas | similitud Ethiopian original

*Carpa 2 (Ethiopian 2 × Guava 26):*
- Fenotipo #3: estructura flor abierta ligera | foxtail | resina abundante
- Fenotipo #13: estructura flor compacta | altura baja | tricomas abundantes | distancia internodal corta | ramificación lateral | flores cargadas | aroma Ethiopian original
- Fenotipo #14: vigor máximo | ramas abundantes | flores distribuidas | aromas frutales | **ADVERTENCIA:** signos botrytis (aspecto mejorar)

*Cruces planificados polen femenino:*
- Polen #3 (Ethiopian 2 × Guava 26) → #13 (resina similar → mantener + mejorar)
- Polen fenotipo exterior Ethiopian 9 → #5 + #9 (nuevas semillas → plantas mejores)

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

> **Estado actual:** ✅ Completo - Protocolo definitivo + Impacto tiempo integrado
> **Fuentes:** [HOW-004], [HOW-010]
> **Prioridad:** Crítica cumplida

### Impacto del Tiempo en Calidad Final

**Diferencia curado corto vs largo:** [HOW-010]
- 2 semanas: calidad base
- 2 meses: transformación significativa calidad
- Cambios específicos: +suavidad humo + +aroma + +sabor
- Causa: procesos químicos durante curado
- Conclusión: tiempo curado = factor crítico calidad final (MUY diferente experiencia)

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

> **Estado actual:** ✅ COMPLETA - 4 Parámetros integrados (Visual + Olfativo + Gustativo + Efectos)
> **Fuentes:** [HOW-008], [HOW-009], [HOW-010]
> **Prioridad:** Crítica cumplida

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
1. Aspecto visual ✅
2. Olor (olfativo) ✅
3. Sabor (gustativo) ✅
4. Efecto ✅

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

---

### EXAMEN OLFATIVO - Perfiles Aromáticos

**Diablo Rojo (Sweet Seeds Auto):** [HOW-010]
- Aromas principales: cítricos + diésel
- Aromas secundarios: frutales + terrosos
- Intensidad: intermedia
- Características: neutralizado (balance entre notas)

**Yellow Sea - Yalusi (Sweet Seeds Auto):** [HOW-010]
- Aroma principal: cítrico MUY intenso
- Comparación: similar variedades exterior mismo banco
- Evaluación: "bastante agradable, digno destacar" (Noé)
- Intensidad: NO necesario romper flor para sentir aroma
- Test apertura frasco: expulsa fuerte aroma cítrico
- Descriptor adicional: fresco + alimonado + ácido

**Jet Fuel Mandarin (Sweet Seeds Auto):** [HOW-010]
- Aromas principales: cítrico + anaranjado + dulzón + toques crema
- Intensidad: alta
- Características: complejo (balance dulce/cítrico)

**Principio clave:** [HOW-010]
- Apariencia visual NO determina calidad
- Ejemplo Yellow Sea: menos volumen + menos resinosa visual → sabor/aroma excepcional
- "Muchas veces aquella que no se ve tan bonita puede encapsular mucho sabor, aroma e incluso mejor experiencia"

---

### EXAMEN GUSTATIVO - Sabores

**Diablo Rojo:** [HOW-010]
- Sabor: "mucho sabor" primeras caladas
- Intensidad: alta
- Persistencia: notable durante sesión completa
- Método evaluación: vaporización (DynaVap Hyperdyn 0.25g)

**Yellow Sea - Yalusi:** [HOW-010]
- Sabor: cítrico destacado
- Descriptor: fresco + alimonado + ácido (tanto llegando ácido)
- Intensidad: alta ("sorprendió por su intensidad")
- Método evaluación: vaporización (DynaVap Woody Wind + Armor Cap)

**Jet Fuel Mandarin:** [HOW-010]
- Sabor: cítrico + anaranjado + dulzón + crema
- Intensidad: alta
- Complejidad: balance múltiples notas
- Método evaluación: vaporización (DynaVap M7XL 0.1g)

**Calidad Humo y Ceniza (Correlación Calidad):** [HOW-010]

**Cosecha completa evaluación:**
- Ceniza: pareja + blanquecina (todas 3 variedades)
- Humo: suave
- Sabor combustión: rico
- Evaluación: "cosecha muy limpia"
- Conclusión: indicador flush + secado + curado correctos

**Yellow Sea destacada:**
- Ceniza: "la más blanca de todo el cultivo" (combustión)
- Correlación: calidad superior indicador limpieza

---

### EVALUACIÓN EFECTOS - Potencia y Tipología

**Diablo Rojo:** [HOW-010]
- **Potencia:** intermedia (moderada)
- **Tipo efecto:** estímulo concentración + creatividad
- **Sensación:** buen ánimo + claridad mental
- **Funcionalidad:** ideal trabajo/actividades día
- **Aplicación:** actividades requieren energía + concentración
- **Dosificación:** tolerante consumo alto (caño entero sin problema | sesión completa 0.25g vaporización)
- **Ventaja productividad:** NO desconcentración | NO improductividad
- **Comparación preferencia:** estímulo mental > "super high" sedante/sillón
- **Contexto uso:** uso diario | mañana | tarde | trabajo creativo
- **Evaluación:** "variedad favorita" (Noé) por provecho funcional
- **Experiencia combustión:** puede fumar completo sin ansiedad | disfrute continuo

**Yellow Sea - Yalusi:** [HOW-010]
- **Producción:** más débil cultivo (mucho estigma, poco volumen flor NO engordó)
- **Potencia:** intermedia
- **Dosificación:** tolerante consumo alto (cantidades altas OK)
- **Contexto uso:** apropiado para mantener coherencia después múltiples variedades

**Jet Fuel Mandarin:** [HOW-010]
- **Potencia:** MÁS FUERTE cultivo | más resinosa
- **Tipo efecto:** alterante + descolocado + aletargado
- **Dosificación óptima:** 3-4 caladas suficiente (0.1g vaporización)
- **Sobre-dosificación síntomas:** mente alterada + pensamientos intrusivos + ansiedad + paranoia + aletargamiento
- **Contexto uso ideal:** fines semana | tarde noche | sin actividades pendientes
- **Advertencia crítica:** NO recomendada principiantes/baja tolerancia
- **Riesgo principiantes:** fácil sobre-dosificación → pálida/ansiedad
- **Ventaja vaporización:** control dosis preciso (0.1g = punto controlado agradable)
- **Efecto acumulativo:** consumo múltiple variedades = suma efectos progresiva
- **Experiencia combustión:** 3-4 caladas máximo | más cantidad → incómodo

---

### VARIABLES SUBJETIVIDAD EFECTOS

**Advertencia fundamental:** [HOW-010]
- "Todo esto de los efectos es súper subjetivo"
- "Va a depender de persona en persona"
- 2 personas + misma variedad = experiencias diferentes intensidad/cualidad
- 1 persona + situaciones diferentes = percepción diferente

**Variable 1 - Genética Personal:**
- Predisposición individual cannabinoides
- Metabolismo específico

**Variable 2 - Físico:**
- Peso corporal
- Metabolismo general
- Constitución

**Variable 3 - Timing Consumo:** [HOW-010]
- Mañana estómago vacío = efecto MÁS intenso
- Noche estómago lleno (comida + energía) = efecto -intenso
- "Más energía corporal" = menor impacto

**Variable 4 - Estado Ánimo:**
- Afecta percepción experiencia
- Influencia psicológica directa

**Variable 5 - Contexto/Ambiente:** [HOW-010]
- **Ejemplo crítico:** lugar público + policía frecuente + variedad fuerte + dosis alta = ↑pensamientos intrusivos/paranoia
- "El contexto es muy importante"
- Ambiente seguro/cómodo vs inseguro/incómodo = experiencia opuesta
- Caso Montjuic (Barcelona): multas 600€ por consumo público → estrés latente

**Variable 6 - Tolerancia:** [HOW-010]
- Usuarios principiantes/baja tolerancia: más vulnerables sobre-dosificación
- Usuarios experimentados: mayor control + umbral más alto

**Variable 7 - Método Consumo:** [HOW-010]
- Vaporización vs combustión
- Matices diferentes experiencia
- Control dosificación variable

**Variable 8 - Cantidad Utilizada:** [HOW-010]
- Dosis directamente proporcional intensidad
- Control crítico variedades fuertes (ej: Jet Fuel Mandarin)
- Diferencia 3-4 caladas vs dosis completa = experiencia agradable vs incómoda

---

### MÉTODOS CONSUMO - Vaporización vs Combustión

### Vaporización (DynaVap)

**Modelos utilizados HOW-010:** [HOW-010]

**1. Hyperdyn:**
- Hornillo: 0.25g capacidad (vs 0.1g estándar)
- Origen: regalado feria Alemania Dynavap
- Uso: variedades potencia intermedia (mayor cantidad sin sobre-dosificación)
- Caso: Diablo Rojo

**2. Woody Wind:**
- Material: madera rojiza + punta titanio liviana
- Ventaja térmica: NO transferencia calor mano/labios
- Vapor: denso
- Peso: "súper livianito"
- Accesorio Armor Cap:
  - Tapa gruesa vs normal delgada
  - +vapor por sesión
  - Retención calor +tiempo
  - Permite descansar entre caladas (mantiene calor activo)
  - Sesiones más largas
- Caso: Yellow Sea

**3. M7XL (Serie M último):**
- Versión: alargada
- Evaluación: favorito serie M (vs anteriores modelos)
- **Condensador ajustable 6 niveles:**
  - Función: regular flujo aire + densidad vapor + intensidad sabor
  - Cerca punta: vapor +denso + sabor +tostado + bocanada grande
  - Lejos punta: sabor +intenso + vapor -denso
  - Control manual: "como aparato electrónico pero mecánico"
- Hornillo: más grueso vs anteriores M → +retención calor → mejor extracción
- Caso: Jet Fuel Mandarin

**Calentador:**
- Inspire The Wand (inducción)
- Evaluación: "anda perfecto"
- Proceso: segundos calentamiento → sonido "clic" → +segundos adicionales (opcional)

**Ventajas vaporización generales:** [HOW-010]
- Control dosificación preciso (0.1g-0.25g medido)
- Percepción sabor superior vs combustión
- Regulación intensidad vapor/sabor (condensador ajustable)
- Efecto acumulable controlado
- Discreción pública (vs caño visible)
- Menor sobre-dosificación accidental

**Combustión (Caño):**

**Experiencias por variedad:**
- Diablo Rojo: tolerante caño entero sin problema | disfrute continuo
- Yellow Sea: cantidades altas OK
- Jet Fuel Mandarin: 3-4 caladas suficiente | más = incómodo/ansiedad

**Indicadores calidad combustión:**
- Ceniza blanquecina = flush + curado correcto
- Humo suave = secado apropiado
- Sabor intenso persistente
- Combustión pareja

**Desventaja vs vaporización:**
- Menor control dosificación exacto
- Mayor riesgo sobre-dosificación variedades fuertes
- Sabor menos definido (tostado general)

---

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

---

## 🏠 11. INDOOR (INTERIOR)

> **Estado actual:** ✅ Setup básico completo - Armado grow tent + sistema eléctrico + iluminación + extracción
> **Fuentes:** [DH-002]
> **Prioridad:** Crítica cumplida

### Estructura Grow Tent

**Componentes básicos:** [DH-002]
- Varillas/caños metálicos: cortas (base + techo) + largas (verticales)
- Uniones trípode plásticas: 2 iguales + 1 diferente (posición vertical)
- Travesaños techo: refuerzo estructura superior
- Lona carpa: cierres identifica orientación

**Secuencia armado esqueleto:** [DH-002]
1. **Base:** 4 varillas cortas + uniones → cuadrado
2. **Techo:** 4 varillas cortas + uniones + travesaños
3. **Verticales:** 4 varillas largas (2 diagonales primero → 2 restantes)
4. Resultado: esqueleto completo rígido

**Instalación lona:** [DH-002]
- Identificar orientación: cierre abajo (guía posición correcta)
- Secuencia: comenzar abajo → terminar arriba
- Tensar bien lona
- ⚠️ Si muy tensa: golpear puntas caños para insertar bien en uniones plásticas
- Finalizar: conectar abrojos para rigidez estructura

### Sistema Eléctrico Básico

**Materiales necesarios (si NO pre-cableado):** [DH-002]
- Zapatilla/regleta enchufes
- Enchufe macho
- Cable bipolar: 5 metros
- Cinta aisladora (⚠️ CRÍTICO tener)

**Instalación zapatilla:** [DH-002]
- Posición: arriba indoor apoyada (accesible + segura)
- Conexión: hub central todos dispositivos

### Iluminación

**Sistema colgado lámpara con poleas:** [DH-002]
1. Pasar punta polea por endija/aro lámpara
2. Colgar ambos extremos travesaño techo
3. Refuerzo opcional: añadir si disponible (↑ seguridad)
4. Ajuste altura: poleas permiten subir/bajar lámpara fácilmente

**Conexión eléctrica:** [DH-002]
- Secuencia: lámpara → timer → zapatilla
- Control automático: timer gestiona fotoperíodo

### Extracción/Ventilación

**Cableado extractores serie:** [DH-002]

**Configuración 1 extractor:**
- Separar cable bipolar → pelar puntas
- Unir 1 punta cable ↔ 1 punta extractor
- Unir otra punta cable ↔ otra punta extractor
- ✅ Corriente alterna: polaridad indistinta (no importa orden)

**Configuración 2 extractores (serie):**
1. Extractor 1: cable bipolar pelado → conectar
2. Cortar cable después extractor 1 → pelar 2 puntas nuevas
3. Pelar 2 puntas extractor 2
4. Unir puntas entre sí → conectar extractor 2
5. Cable sobrante → enchufe macho → zapatilla

**Principio corriente alterna:** [DH-002]
- Polaridad no importa: conexión funciona cualquier orden
- Simplifica instalación principiantes sin conocimientos eléctricos

### Timer - Programación Fotoperíodo

**Timer mecánico 24h (vegetativo 18/6):** [DH-002]

**Procedimiento:**
1. Identificar pestañas móviles (generalmente 24 o 48)
2. Bajar pestañas desde 0 (o 24) hasta 18 → luz ON
3. Dejar pestañas levantadas 18-24 → luz OFF
4. Resultado: 18h luz / 6h oscuridad
5. Ajustar hora actual: girar dial posición correcta

**Ejemplo concreto:** [DH-002]
- Timer marca 24 como inicio (equivalente 0)
- Bajar todas pestañas hasta llegar a 18
- Sector 18-24 levantado = oscuridad
- Sector 0-18 bajado = luz

**Nota:** Aplicable timers mecánicos estándar cultivadores (baratos, comunes)

### Principios Fundamentales Setup Indoor

**1. Accesibilidad principiantes:** [DH-002]
- Diseñado personas sin habilidades manuales/eléctricas
- Procedimientos secuenciales simples
- Advertencias prácticas específicas (golpear caños, tensar lona)

**2. Seguridad eléctrica:** [DH-002]
- Cinta aisladora obligatoria (protección conexiones)
- Corriente alterna simplifica cableado (sin preocupación polaridad)
- Zapatilla centralizada arriba (evita humedad suelo)

**3. Ajustabilidad:** [DH-002]
- Poleas iluminación: altura variable según etapa
- Timer mecánico: cambio fotoperíodo fácil (18/6 → 12/12)

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

> **Estado actual:** ✅ EXPANDIDA - Reutilización + Mulch + Volumen + Living Soil completo
> **Fuentes:** [HOW-001], [HOW-002], [HOW-009], [HOW-011]
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

### Living Soil (Suelo Vivo) - Método Orgánico Microbiológico

**Definición:** [HOW-011]
- Comunidad microorganismos descomponen materia orgánica → nutrientes disponibles planta
- Cambio enfoque: alimentar microbiología suelo (NO planta directamente) → planta obtiene nutrientes como consecuencia
- Procesos biológicos activos: microorganismos nacen/crecen/reproducen (dinámica completa)
- Mejora progresiva: suelo mejora año tras año (acumulativo)

**Beneficios vs Cultivo Convencional:** [HOW-011]

*Ambientales:*
- ↓ uso agua (sin lavado raíz necesario)
- ↓ desperdicios (material orgánico 100% reutilizable in situ)

*Calidad:*
- ↑ expresión potencial genético variedad (máximo desarrollo natural)
- ↑ cannabinoides/terpenos posible (reportado cultivadores experimentados)
- ↑ sistema defensa natural planta → ↓ necesidad pesticidas/fungicidas

*Simplicidad:*
- pH/EC dejan ser preocupación (tolerancia amplia microbiología)
- Sobrefertilización imposible (sin fertilizantes sintéticos)

*Económico largo plazo:*
- Año 1: preparación requiere inversión tiempo/materiales
- Años 2+: mínimos recursos (NO cambiar sustrato cada ciclo, NO labranza post-cosecha)

**Principio Construcción Suelo - Regla 1/3:** [HOW-011]
- 1/3 materia orgánica (compost, humus, bocashi)
- 1/3 materia retención humedad (coco, chips madera, turba)
- 1/3 material drenaje (grava, piedra pómez, arena, arlita)
- **Regla oro:** NUNCA usar ingredientes sin conocer aporte suelo exacto

**Receta Específica Drog (Resultados Óptimos Validados) - 3 Horizontes:** [HOW-011]

*Horizonte 1 (inferior - drenaje):*
- 1/3 volumen total
- Materiales: grava / piedra pómez / arena / arlita / similares

*Horizonte 2 (medio - retención):*
- 1/3 volumen total
- Opción 1: coco / chips madera / turba (no renovable, evitar)
- Opción 2 Drog: mezcla arcilla + limo + arena + materia orgánica

*Horizonte 3 superior (capa O - orgánica):*
- 60L compost
- 40L coco
- 13L chips madera añejada bosque nativo
- 30L piedra pómez
- 10L bocashi
- **Total:** ~153L capa superior (ajustar proporciones según maceta)

**Adaptación Contexto Local:** [HOW-011]
- Elegir materiales fáciles conseguir región
- Mantener proporciones 1/3 cada tipo
- Conocer propósito cada elemento antes agregar
- Recetas internet: guía general, NO receta única válida

**Enmiendas Mantenimiento Durante Cultivo:** [HOW-011]

*Tipos enmiendas:*
- Compost / humus (materia orgánica general)
- Bocashi (fermentado japonés)
- Sulfato calcio = yeso agrícola (Ca + S)

*Aplicación:*
- Sobre superficie suelo → regar encima → integración gradual
- **CRÍTICO:** liberación LENTA (microorganismos procesan primero → nutrientes disponibles después)

*Timing:*
- Aplicar ANTES síntomas severos (anticipación requerida por demora efecto)
- Monitoreo intenso primer cultivo Living Soil (curva aprendizaje)
- Restauración post-cosecha: agregar enmiendas reemplazar nutrientes absorbidos ciclo

*Protocolo aplicación segura:*
- NUNCA aplicar sin conocer aporte real (corrección error > prevención)
- **Mejor:** poca cantidad + observación 2 semanas > mucha cantidad + esperar re-balance (pérdida tiempo crecimiento)

*Reciclaje material cosecha:*
- Hojas/ramas sobrantes: dejar sobre suelo descomposición in situ
- Función: alimento continuo microorganismos

**Agua Sin Cloro - REQUERIMIENTO CRÍTICO:** [HOW-011]

*Razón fundamental:*
- Cloro mata microorganismos → destrucción sistema completo Living Soil

*Fuentes óptimas (orden preferencia):*
1. Agua lluvia / río / lago (0 cloro natural) - IDEAL
2. Ósmosis inversa (inversión elevada pero efectiva)
3. Agua canilla reposada 24h+ (evaporación cloro gradual)

*Relacionado:* Ver Sección 25 - manejo cloro DH-005

**Diversidad - Clave Éxito Sistema:** [HOW-011]

*3 tipos diversidad necesarios:*
1. **Materiales suelo:** variados (NO mono-ingrediente)
2. **Poblaciones microbianas:** diversas especies (↑ resiliencia)
3. **Plantas cultivadas:** variadas especies (NO monocultivo cannabis único)

*Razón anti-monocultivo:*
- Monocultivo cannabis → plagas específicas fáciles + vida suelo limitada
- Policultivo → vida suelo variable + protección natural plagas + balance ecosistema

**Tamaño Maceta - Consideración Crítica:** [HOW-011]

*Pequeñas (NO recomendable):*
- Problema: laborioso mantener balance microbiología
- Riesgo: secado rápido → microorganismos hibernación → fallo sistema

*Grandes (preferibles):*
- Ventaja: retención humedad mejor + estabilidad microbiología
- Mínimo sugerido: no especificado (inferencia: >40L para estabilidad)

*Soluciones complementarias retención humedad:*
- Cover crops leguminosas (retención humedad + fijación N)
- Mulch superficie (cascarilla arroz, chips madera)

**Post-Cosecha - Protocolo NO Laboreo:** [HOW-011]
1. Cortar planta cosecha
2. NO labrar/remover tierra (preservar estructura microbiológica)
3. Agregar enmiendas restauración (opcional pero recomendado)
4. Dejar material orgánico sobrante (hojas/ramas) descomposición in situ
5. Iniciar nuevo ciclo directo (siembra/trasplante)

**Manejo Integral Plagas (MIP):** [HOW-011]
- Living Soil NO = inmunidad total plagas
- Mayor protección vs patógenos (microorganismos protectores activos)
- Prevención > cura: jabón potásico / tierra diatomeas / aceite neem preventivos continúan aplicándose
- Relacionado: Ver Sección 30 (Plagas) + Sección 23 (JWA preventivo KNF)

**Transición Sustrato→Living Soil - Cultivador Nuevo:** [HOW-011]

*Problema:*
- Enmiendas liberación lenta (demora disponibilización nutrientes)
- Riesgo: carencias durante período adaptación microbiología

*Solución temporal:*
- Fertilizantes orgánicos embotellados aplicación esporádica si carencias detectadas
- Función: puente mientras microorganismos procesan enmiendas sólidas
- Estrategia: NO dejar planta sufrir esperando enmiendas actúen
- Gradualmente ↓ uso fertilizantes embotellados a medida microbiología establece

**Fuente Conocimiento:** [HOW-011]
- Cultivador: Noé (House of Weed) - reconoce NO tener experiencia propia directa
- Experto colaborador: Drog (breeder chileno) - experiencia múltiples cultivos Living Soil con resultados óptimos
- Transparencia: video educativo, NO promoción comercial
- Instagram Drog: disponible descripción video (verificación resultados)

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

> **Estado actual:** ✅ COMPLETADA - Fundamentos científicos integrados
> **Fuentes:** [DH-004]

### Fundamentos Físicos Absorción Agua

**Mecanismo evapotranspiración:** [DH-004]
- Proceso: salida H₂O estomas + entrada CO₂ fotosíntesis
- Transporte cohesivo: moléculas H₂O unidas (cohesión molecular + tensión superficial)
- Cadena: evaporación hoja → tracción xilema → absorción pelo radicular suelo
- Temperatura ↑ → evapotranspiración ↑ → absorción nutrientes ↑ (si humedad adecuada)

**Capacidad aire retener agua:** [DH-004]
- Temperatura ↑ → capacidad retención H₂O aire ↑ (relación directa)
- Temperatura ↓ → capacidad ↓ → precipitación agua (condensación)
- Ejemplos: aire acondicionado enfría → precipita agua | botella fría → condensación exterior

### Efectos Temperatura Extrema

**Calor excesivo:** [DH-004]
- Calor + baja humedad → evapotranspiración excesiva → estrés hídrico
- Síntoma: detención crecimiento
- Agravante indoor: temperatura alta + ventilación excesiva = estrés 400.000x peor
- Límite crítico: >35°C con sodio/LED CO (cambiar tecnología iluminación)

**Frío excesivo:** [DH-004]
- Frío + alta humedad → evapotranspiración mínima → absorción nutrientes mínima
- Síntoma: detención crecimiento (metabolismo ralentizado)

### TROUBLESHOOTING Indoor Calor Excesivo

**Protocolo 6 pasos:** [DH-004]
1. **Ventilación:** cerrar parcialmente extracción (↓ caudal aire, ↓ evaporación forzada)
2. **Ventiladores internos:** apagar si temperatura extrema (evitar turbina directa hojas)
3. **Riego:** mantener sustrato hidratado máximo
4. **Humedad local:** recipientes agua indoor (↑ humedad relativa microclima)
5. **Foliar:** spray agua hojas (alivio temporal estrés)
6. **Iluminación:** evaluar cambio tecnología si verano >35°C con sodio/LED CO

---

## 💨 20. HUMEDAD

> **Estado actual:** ✅ COMPLETADA - Relación temperatura-humedad-evapotranspiración
> **Fuentes:** [DH-004]

### Relación Humedad-Evapotranspiración

**Interacción temperatura-humedad:** [DH-004]
- Humedad ↓ + temperatura ↑ → evapotranspiración máxima (secado rápido)
- Humedad ↑ + temperatura ↓ → evapotranspiración mínima (secado lento/nulo)
- **Analogía didáctica:** secado ropa = evapotranspiración planta (misma física)
  - Calor + seco → secado rápido | Frío + húmedo → secado nulo

**Balance crítico absorción nutrientes:** [DH-004]
- Humedad óptima + temperatura óptima = absorción continua nutrientes
- Extremos (calor+seco O frío+húmedo) → detención crecimiento por fallo transporte H₂O

### Ventilación Indoor y Humedad

**Ventilación excesiva + baja humedad:** [DH-004]
- Ventilador directo hojas + baja humedad + alta temperatura = estrés hídrico SEVERO
- Mecanismo: caudal aire excesivo → evaporación forzada continua → planta no compensa absorción
- **Solución:** ventilación indirecta (no directo follaje) | controladores on/off ajustables

### Manejo Humedad Emergencia Indoor

**Métodos low-cost:** [DH-004]
1. **Recipientes agua:** ↑ humedad local (microclima hojas, no registra higrómetro distante pero efectivo)
2. **Spray foliar:** solución temporal (hidratación directa estomas)
3. **Ventilación ajustable:** controladores on/off permiten ajuste dinámico según condiciones

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

> **Estado actual:** ✅ COMPLETADA - Calcio en fertilizantes según tipo agua
> **Fuentes:** [DH-006]
> **Prioridad:** Alta cumplida

### Calcio (Ca) - Micronutriente Secundario

**Variabilidad regional agua:** [DH-006]
- Buenos Aires: baja concentración Ca agua red
- Europa: alta concentración Ca agua red
- Consecuencia: fertilizantes diseñados EC regional origen fabricante

**Fertilizantes europeos en Argentina:** [DH-006]
- Marcas afectadas: Top Crop, Feeding (diseñados agua europea alta Ca)
- Asunción diseño: Ca alto agua local red (150-200 PPM base)
- Problema Argentina: agua Buenos Aires Ca << Europa

**Suplementación Ca según tipo agua:** [DH-006]

**Agua corriente canilla (Buenos Aires/similares):**
- Suplementación: NO requiere adicional
- Razón: Ca suficiente en formulación fertilizante base
- Acción: usar dosis estándar envase

**Agua lluvia (EC ~0-30 PPM):**
- Suplementación: REQUIERE Ca adicional
- Razón: sin Ca natural (EC casi cero)
- Dosis referencia: Feeding 0.5g/L Ca agregado

**Agua ósmosis inversa (EC 0 PPM):**
- Suplementación: REQUIERE Ca adicional
- Razón: sin minerales (cero sales)
- Dosis referencia: 0.5g/L típico (verificar fabricante)

**Agua dique/embalse:**
- Suplementación: VARIABLE (requiere medición EC)
- Razón: EC impredecible según región
- Acción: medir EC base antes fertilizar

**Protocolo avanzado suplementación:** [DH-006]
1. Identificar tipo agua riego (canilla/lluvia/ósmosis)
2. Consultar fabricante fertilizante dosis Ca específica
3. Verificar EC agua base (lluvia ~30 PPM, ósmosis 0 PPM, canilla variable)
4. Agregar Ca suplementario si EC agua <50 PPM
5. Dosis típica referencia: 0.5g/L (ajustar según fabricante)

**Impacto deficiencia Ca:** [DH-006]
- Severidad: MÍNIMA mayoría casos
- Planta NO muere por Ca insuficiente
- Efecto: sub-optimización crecimiento (NO letal)
- Nivel conocimiento: avanzado optimización (NO esencial supervivencia)

**Contexto aplicabilidad:** [DH-006]
- Cultivadores avanzados: que miden EC + usan agua no-canilla
- Cultivadores principiantes: ignorar (agua canilla + fertilizante estándar = suficiente)
- Precisión "hincha pelotismo alto": optimización marginal

---

## ⚗️ 25. pH Y SU GESTIÓN

> **Estado actual:** ✅ EXPANDIDA - Protocolo medición + calibración + ajuste + tipos de agua
> **Fuentes:** [DH-001] [DH-005]
> **Prioridad:** Crítica cumplida

### Fundamentos pH

**Definición:** [DH-001]
- Sigla: P (potencial) + H (hidrógeno)
- Indicador: hidrógeno libre
- Relevancia práctica: importa QUÉ PASA en cultivo (no teoría química)

### Rango Óptimo y Absorción Nutrientes

**Rango general:** [DH-001]
- pH óptimo: 6-7
- Variación: según época/semana planta
- Tablas profesionales: pH específico por semana (existe protocolo avanzado)
- Objetivo crítico: absorción óptima nutrientes

**Relación pH-Carencias:** [DH-001]
- pH fuera rango 6-7 → planta NO absorbe nutrientes disponibles
- Síntomas visuales: hojas blancas | hojas manchadas
- Problema: "planta llena fertilizantes" pero pH impide absorción

### Importancia por Contexto Cultivo

**Maceta pequeña:** [DH-001]
- Criticidad: ⚠️ ALTA
- Razón: agua riego desbalancea fácilmente pH tierra (poco volumen buffer)
- Consecuencia desbalance: carencias visuales inmediatas
- Acción: medición OBLIGATORIA cada riego

**Maceta mediana:** [DH-001]
- Criticidad: IMPORTANTE
- Razón: mayor volumen buffer pero aún vulnerable
- Acción: medición recomendada

**Tierra directa (jardín/campo):** [DH-001]
- Criticidad: BAJA
- Razón: microorganismos + tierra balancean pH naturalmente
- Mecanismo: "todo tiende a su normalidad"
- Ejemplo natural: lluvia pH variable NO mata plantas → microorganismos balancean
- Observación campo: cultivadores sin medición pH → "producción excelente"
- Acción: medición opcional (naturaleza auto-regula)

### Timing Medición - CRÍTICO

**❌ INCORRECTO:** [DH-001]
- Medir pH agua ANTES agregar fertilizantes

**✅ CORRECTO:** [DH-001]
- Medir pH agua DESPUÉS agregar fertilizantes completos

**Razón fundamental:** [DH-001]
- Fertilizantes alteran pH significativamente (muchos bajan pH)
- Ejemplo: agua pH 7 + fertilizante → pH 5 resultante
- Consecuencia riego pH 5: planta con fertilizantes disponibles NO absorbe → carencias
- Secuencia correcta: agua + fertilizantes + mezclar + medir pH + ajustar + regar

### Herramientas - pH-metro Digital

**Tipo común cultivadores:** [DH-001]
- Descripción: "común, silvestre, barato"
- Razón popularidad: pH-metros profesionales muy caros
- Problema frecuente: vendido "calibrado" pero descalibra fácilmente
- Indicador descalibración: valores inconsistentes (ej: agua conocida pH 9 marca 7)

**Accesorios obligatorios compra:** [DH-001]
- Pilas recambio
- Buffer pH 4.0 (calibración punto bajo)
- Buffer pH 7.0 (calibración punto alto)
- Destornillador calibración (generalmente incluido)

### Protocolo Calibración pH-metro

**Paso 1 - Instalación pilas:** [DH-001]
- Ubicación: parte superior dispositivo (tapa)
- Procedimiento: abrir → instalar pilas correcta polaridad → cerrar

**Paso 2 - Precaución encendido:** [DH-001]
- ⚠️ NUNCA encender sin agua/buffer
- Razón: descalibra fácilmente aire seco
- ✅ Siempre encender YA sumergido en agua/buffer

**Paso 3 - Calibración buffer 4.0:** [DH-001]
- Sumergir pH-metro completamente en buffer pH 4
- Encender dispositivo
- Lectura inicial: probablemente ≠ 4.0
- Ajuste: destornillador en hueco trasero → girar hasta display marca 4.0
- Enjuagar con agua limpia

**Paso 4 - Calibración buffer 7.0:** [DH-001]
- Sumergir pH-metro en buffer pH 7
- Lectura: ajustar girando destornillador hasta display marca 7.0
- Enjuagar con agua limpia

**Paso 5 - Verificación doble ciclo:** [DH-001]
- Ciclo 1: buffer 4 → verificar marca 4.0 → ajustar si necesario → buffer 7 → verificar 7.0 → ajustar
- Ciclo 2: repetir completo (buffer 4 → buffer 7)
- Verificación final: buffer 4 = 4.0 consistente | buffer 7 = 7.0 consistente
- ✅ Calibrado listo usar

**Frecuencia calibración:** [DH-001]
- pH-metros baratos: calibrar frecuentemente
- Indicador necesidad: valores inconsistentes vs esperados
- Recomendación: calibrar inicio cada cultivo mínimo

### Protocolo Ajuste pH Agua Riego

**Preparación:** [DH-001]
- Agua + fertilizantes mezclados (si fertiliza)
- Herramienta: pH menos (ácido para bajar pH)
- ⚠️ Común: necesitar bajar pH (agua + fertilizantes generalmente >7)

**Medición inicial:** [DH-001]
- Quitar tapita protectora pH-metro
- Sumergir completamente en agua preparada
- Encender
- Leer valor display

**Ajuste si pH > objetivo (6-7):**

**Agua canilla:** [DH-001]
- Expectativa: probablemente pH alto
- Cantidad pH menos: "poquito más" (moderado)
- Aplicación: gotas controladas

**Agua lluvia:** [DH-001]
- ⚠️ MUCHO CUIDADO: "pH baja violentamente"
- Aplicación: gotitas MUY graduales (precaución extrema)
- Advertencia: incluso usuarios experimentados agua lluvia → tener precaución
- Razón: agua lluvia muy reactiva a pH menos

**Procedimiento iterativo:** [DH-001]
1. Agregar gotitas pH menos
2. Revolver/mezclar bien
3. Medir nuevamente pH-metro
4. Evaluar: ¿Llegó rango objetivo 6-7?
   - SÍ → listo para regar
   - NO → repetir desde paso 1 (más gotitas)

### Tipos de Agua para Riego

**Principio mineralización:** [DH-005]
- Óptimo: agua mínima mineralización (destilada ideal)
- Problemático: agua alta mineralización (sales acumulación sustrato)
- Razón: minerales no se eliminan (acumulan en sustrato → bloqueo nutrientes)

**Ranking tipos agua (PEOR→MEJOR):** [DH-005]

1. **❌ Agua hervida (PEOR):**
   - Proceso: mata microbios PERO minerales permanecen totalmente
   - Resultado: desperdicio tiempo + energía
   - Recomendación: NO usar

2. **❌ Agua mineral embotellada:**
   - Problema: alta mineralización contraproducente + costosa
   - Paradoja: "agua sin sales" pero comprando agua CON sales
   - Recomendación: NO usar

3. **⚠️ Agua pozo:**
   - Calidad: VARIABLE según ubicación
   - Rural/aislado: potencialmente buena (sin contaminación cercana)
   - Urbano/suburbano: RIESGO alto (contaminación cloacas sin red + metales pesados industriales)
   - Recomendación: requiere análisis agua antes usar

4. **✅ Agua corriente canilla (USABLE - mayoría cultivadores):**
   - Sales minerales: moderadas pero tolerables
   - Origen preferible: río > dique/embalse (menos mineralización)
   - Cloro: presente pero manejable (ver subsección manejo cloro)
   - Recomendación: ACEPTABLE uso diario

5. **✅✅ Agua lluvia (IDEAL):**
   - EC: ~30 PPM (casi destilada)
   - Ventaja: gratuita + disponible temporada lluvias
   - Almacenamiento: <3 semanas (evitar estancamiento/contaminación)
   - Precaución ajuste pH: baja violentamente con pH menos (gotitas mínimas)
   - Recomendación: EXCELENTE si disponible

6. **✅✅✅ Agua destilada / condensado aire acondicionado (ÓPTIMA):**
   - EC: 0 PPM (sin sales)
   - Fuente destilada: comprada (costosa)
   - Fuente condensado AC: recolección continua indoor temporada calor (gratuita)
   - Recomendación: MEJOR opción disponible

**Manejo cloro agua corriente:** [DH-005]

**Método 1 - Reposo decloración natural (gratuito):**
- Tiempo: 1-2 días balde abierto
- Mecanismo: cloro volátil evapora naturalmente
- Ventaja: sin costo
- Desventaja: requiere planificación anticipada

**Método 2 - Desclorinador químico (rápido):**
- Producto: desclorinador acuarios (tiendas peces)
- Aplicación: gotitas/L según envase
- Tiempo: instantáneo
- Costo: bajo (~2 USD frasco)
- Ventaja: inmediato sin espera

**Emergencia riego planta seca:** [DH-005]
- Situación: planta muy seca + sin agua declorada disponible
- Decisión: regar CON agua clorada directamente
- Razón: daño cloro microorganismos << daño deshidratación planta
- Analogía seguridad: "humanos beben agua clorada sin morir → planta tampoco muere"
- Conclusión: cloro NO letal sustrato (afecta parcialmente pero NO 100% mortalidad)

**Interacción fertilizantes orgánicos + cloro:** [DH-005]
- Fertilizantes orgánicos: contienen microorganismos vivos benéficos
- Efecto cloro: reduce eficacia microorganismos (NO 100% mortalidad pero parcial)
- **Optimización inversión:** usar agua sin cloro (reposo 1-2 días o desclorinador) → máximo rendimiento fertilizante orgánico costoso
- Trade-off: emergencia→usar clorada | optimización→evitar cloro

**Fuentes alternativas gratuitas:** [DH-005]
- **Lluvia:** recolección temporal <3 semanas (evitar estancamiento), EC ~30 PPM óptima
- **Condensado aire acondicionado:** recolección continua indoor temporada calor, EC ~0 PPM óptima
- **Ventaja:** ambas opciones costo cero + calidad superior agua corriente

### Principios Fundamentales

**1. Importancia relativa:** [DH-001]
- pH agua: importa moderadamente
- pH tierra: importa MUCHO
- Interacción crítica: agua altera pH tierra → problemas absorción

**2. Volumen como factor buffer:** [DH-001]
- ↓ volumen sustrato = ↑ criticidad medición
- ↑ volumen sustrato = ↓ criticidad (más capacidad buffer)

**3. Auto-regulación natural:** [DH-001]
- Tierra + microorganismos balancean pH naturalmente
- Aplicable: cultivo jardín/campo (NO macetas pequeñas)
- Mecanismo: microorganismos tienden pH a normalidad

**4. Timing es crítico:** [DH-001]
- Siempre medir DESPUÉS fertilizantes
- Nunca asumir pH agua = pH solución fertilizada

**5. Calibración frecuente:** [DH-001]
- pH-metros económicos descalibran fácil
- Verificar regularmente con buffers

**6. Ajuste gradual:** [DH-001]
- Especialmente agua lluvia (reacción violenta)
- Gotitas progresivas > cantidad grande única vez

---

## 📊 26. EC/TDS Y SALES

> **Estado actual:** ✅ COMPLETADA - EC diferencial aguas regionales + ajuste fertilización
> **Fuentes:** [DH-006]
> **Prioridad:** Alta cumplida

### Electroconductividad (EC) - Fundamentos

**Definición:** [DH-006]
- EC: electroconductividad (capacidad agua conducir electricidad)
- Indicador: sales minerales disueltas agua
- Unidad: PPM (partes por millón) o mS/cm
- Relación directa: ↑ sales = ↑ EC

### EC Diferencial Aguas según Origen

**Agua lluvia:** [DH-006]
- EC: ~30 PPM (prácticamente destilada)
- Sales: mínimas (casi cero minerales)
- Comparación: equivalente agua destilada

**Agua ósmosis inversa:** [DH-006]
- EC: 0 PPM (cero sales)
- Sales: eliminadas totalmente proceso filtración
- Pureza: máxima disponible

**Agua corriente canilla - Variabilidad regional:** [DH-006]
- Buenos Aires: EC moderada (Ca bajo)
- Europa: EC alta (Ca alto, 150-200 PPM base)
- Río: < dique/embalse (menos mineralización)

**Agua dique/embalse:** [DH-006]
- EC: VARIABLE impredecible
- Sales: depende región + sedimentación
- Riesgo: EC alto impredecible
- Recomendación: medición obligatoria antes uso

**Agua aire acondicionado (condensado):** [DH-006]
- EC: ~0 PPM (similar destilada)
- Sales: sin minerales (vapor condensado puro)
- Ventaja: gratuita disponible temporada calor

### Fertilizantes - Formulación Regional

**Principio diseño fertilizantes:** [DH-006]
- Formulación: calibrada EC agua origen fabricante
- Asunción: agua local red tiene sales base específicas
- Ejemplo europeo: asume 150-200 PPM Ca agua red

**Marcas europeas en Argentina:** [DH-006]
- Afectadas: Top Crop, Feeding, mayoría europeos
- Problema: diseñados agua europea alta EC
- Solución: ajuste Ca suplementario si agua EC baja

**Consecuencia EC agua vs fertilizante:** [DH-006]
- Agua canilla local + fertilizante estándar: OK (calibrado fabricante mayoría regiones)
- Agua EC 0 (lluvia/ósmosis) + fertilizante: REQUIERE suplementación Ca
- Agua EC alto (dique) + fertilizante dosis completa: RIESGO toxicidad leve

### Ajuste Fertilización según EC Base Agua

**Protocolo general:** [DH-006]

**Agua canilla local (EC moderada ~100-200 PPM):**
- Acción: usar dosis estándar envase fertilizante
- Razón: fertilizantes calibrados mayoría aguas canilla
- Suplementación Ca: NO necesaria

**Agua EC baja <50 PPM (lluvia ~30 PPM / ósmosis 0 PPM):**
- Acción: agregar Ca suplementario 0.5g/L típico
- Razón: fertilizante asume sales base agua inexistentes
- Verificación: consultar fabricante dosis específica

**Agua EC alta variable (dique/pozo):**
- Acción 1: medir EC agua base antes fertilizar
- Acción 2: reducir dosis fertilizante si EC agua >300 PPM
- Riesgo: EC agua alta + fertilizante dosis completa = toxicidad acumulada

### Margen Error y Tolerancia

**Tolerancia sistema:** [DH-006]
- Variación tolerable: ±50 PPM EC agua sin impacto significativo planta
- Fertilizantes diseño: margen error integrado formulación
- Consecuencia desviación moderada: sub-optimización NO letal

**Nivel precisión requerido:** [DH-006]
- Principiantes: ignorar EC agua (usar canilla + fertilizante estándar = suficiente)
- Intermedios: medir EC agua base (opcional pero útil)
- Avanzados: medir EC agua + EC solución final + ajustar Ca según tipo agua

**Problema "juego justo":** [DH-006]
- Situación: EC agua alta + fertilizante dosis máxima + maceta pequeña
- Resultado: riesgo toxicidad leve acumulación sales
- Prevención: no maximizar todos factores simultáneamente
- Síntomas toxicidad: puntas quemadas, hojas retorcidas (ver Sección 36 Toxicidades)

### Recomendación General Tipo Agua

**Óptimo simplicidad:** [DH-006]
- Tipo: agua corriente canilla local
- Razón: fertilizantes calibrados mayoría aguas corrientes
- Ventaja: sin ajustes complejos Ca
- Excepción: si EC agua local >400 PPM (verificar análisis municipal)

**Optimización avanzada:** [DH-006]
- Tipo: agua lluvia (EC ~30 PPM) + Ca suplementario 0.5g/L
- Ventaja: control total sales + gratuita
- Desventaja: requiere almacenamiento + suplementación + conocimiento

**Casos específicos:** [DH-006]
- Ósmosis inversa: solo si EC agua canilla local >500 PPM (casos extremos)
- Dique/pozo: medir EC obligatorio antes uso (variable impredecible)
- Condensado AC indoor: excelente EC 0 gratuito (requiere Ca 0.5g/L)

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

> **Estado actual:** ✅ COMPLETADA - Hongos cannabis identificación + prevención + combate + salud pública
> **Fuentes:** [HOW-013]
> **Prioridad:** Alta cumplida - Consumo responsable integrado

### Tipos Hongos Cannabis - Identificación Visual

**Botrytis (Moho Gris):** [HOW-013]
- Ubicación: flores densas | cogollos principales grandes/gordos
- Aspecto inicial: telita blanco-grisácea
- Progresión: blanco-grisáceo → café → seca → pudre
- Expansión: RÁPIDA
- Gravedad: **MUY ALTA** | nocivo | cosecha INUTILIZABLE completa
- Más común: flores densas/compactas

**Oidio:** [HOW-013]
- Aspecto visual: polvo blanco similar talco
- Ubicación: superficie planta (hojas + tallos)
- Limitación: NO penetra flores (solo superficie)
- Gravedad: MENOR que botrytis
- Control: cortar hojas afectadas | controlable
- Ventaja: no termina afectando flores si se actúa rápido

**Mildew:** [HOW-013]
- Aspecto visual: hojas cambian tonalidad → partes café/oscuras
- Alcance: hojas + tallos + **FLORES**
- Gravedad: PELIGROSO (afecta flores, NO solo superficie)

**Aspergillus:** [HOW-013]
- Infecciosidad: ALTAMENTE INFECCIOSO
- Gravedad: **MUY PELIGROSO**
- Población riesgo: personas inmunodeprimidas especialmente vulnerable
- Consumo: **SUMAMENTE PELIGROSO** (ver subsección Consumo Material Contaminado)

### Factores Causales Aparición Hongos

**Exceso Humedad (Factor Principal):** [HOW-013]
- Riego excesivo plantas
- Clima húmedo lluvioso → NO aireación plantas outdoor
- Indoor: sin ventilación adecuada + HR alta
- Secado: sin ventilación → humedad flores acumula espacio
- Curado: frascos sin airear → humedad liberada flores acumula
- Lógica: humedad ambiente favorece desarrollo/propagación hongos

**Plantas Débiles:** [HOW-013]
- Carencia nutrientes
- Iluminación inadecuada
- Consecuencia: susceptibilidad hongos ↑

**Ataque Plagas:** [HOW-013]
- Plantas debilitadas por plagas → defensas ↓
- Excremento plagas infecta flores/hojas directamente
- Doble problema: debilidad + contaminación

**Mal Proceso Secado/Curado:** [HOW-013]
- Sin ventilación adecuada
- Mecánica: flores pierden humedad (cogollos grandes → achican/aprietan) → humedad libera espacio
- Humedad acumulada espacio cerrado → propagación hongos rápida
- Riesgo: pérdida cosecha completa meses cultivo

### Prevención Hongos - Durante Cultivo

**Control Ambiental (Prioridad 1):** [HOW-013]
- Riego correcto (NO exceso)
- Ventilación adecuada indoor
- HR controlada
- **CRÍTICO:** condiciones ambientales PRIMERO antes productos
- Sin control ambiental → productos NO efectivos

**Fortaleza Plantas:** [HOW-013]
- Nutrición adecuada
- Iluminación apropiada
- Consecuencia: plantas fuertes → resistencia hongos/plagas ↑

**Productos Preventivos (Aplicación Etapas Tempranas):** [HOW-013]
- Jabón potásico
- Aceite neem
- Tierra diatomeas
- Infusiones cola caballo
- Infusiones canela
- Azufre
- Estrategia: defensa completa desde principio cultivo
- **Filosofía:** prevención > combate

**Observación Regular:** [HOW-013]
- Monitoreo diario/frecuente plantas/flores
- Detectar primeros indicios problemática
- Acción rápida → evitar propagación

### Prevención Hongos - Secado/Curado

**Secado - Ventilación CLAVE:** [HOW-013]
- Lugar ventilado **OBLIGATORIO**
- Función: dispersar humedad liberada flores (NO acumular)
- Mecánica: cogollos grandes pierden humedad → achican/aprietan → humedad libera espacio
- Sin ventilación: hongos aparecen + propagan
- Relacionado: Sección 8 (Post-Cosecha: Secado)

**Test Tallo (Indicador Humedad Óptima):** [HOW-013]
- Método: doblar tallo
- **Tallo cruje al doblar** = humedad suficiente perdida → LISTO pasar curado
- **Tallo NO quiebra fácil** = alta humedad permanece → continuar secando
- **CRÍTICO:** curar flores húmedas → riesgo hongos ↑↑
- NO apurar proceso

**Manicura Timing Según Humedad Ambiente:** [HOW-013]

*Alta humedad ambiente / climas húmedos:*
- Timing: manicura INMEDIATA post-cosecha
- Técnica: flores peladitas sin hojas
- Objetivo: ↓ humedad excesiva retenida hojas → ↓ riesgo moho
- Contexto: lluvia, HR alta, costa

*Baja humedad / calor / climas secos:*
- Timing: manicura post-secado
- Técnica: dejar hojas durante secado
- Objetivo: hojas retardan secado → secado lento óptimo vs rápido excesivo
- Contexto: desierto, interior seco, verano caluroso

*Principio:* contexto ambiental determina estrategia manicura

**Curado SIN Sobres Humedad - Protocolo Manual:** [HOW-013]
- Frecuencia: abrir frascos 3-4x/día
- Duración: primeras 2-3 semanas
- Tiempo apertura: 5-10min cada vez
- Objetivo: renovar aire interior frasco | liberar humedad acumulada
- Monitoreo: revisar flores aspecto cada apertura
- Detectar: indicios hongos primeras etapas
- Relacionado: Sección 9 (Post-Cosecha: Curado)

**Curado CON Sobres Humedad (Boveda/Similar):** [HOW-013]
- Función: absorben humedad si exceso O dan humedad si flores secas (bidireccional automático)
- Ventaja: mucho más fácil vs protocolo manual
- Disponibilidad: NO todos mercados tienen
- Alternativa: protocolo manual funciona perfectamente

### Combate Hongos - Plantas Afectadas

**Prioridad Control Ambiental:** [HOW-013]
- **CRÍTICO:** controlar condiciones ambientales PRIMERO
- ↓ humedad | ↑ ventilación
- Sin control ambiental → productos NO efectivos
- Lógica: eliminar causa raíz vs solo síntomas temporalmente

**Productos Combate (Plaguicidas + Fungicidas):** [HOW-013]
- Jabón potásico
- Aceite neem
- Tierra diatomeas
- Infusiones cola caballo
- Infusiones canela
- Azufre
- Nota: mismos productos prevención
- **Estrategia preferida:** prevención > combate (más efectivo + menos costoso)

**Extirpación Material Contaminado:** [HOW-013]
- Observación visual: hongos visibles fácilmente
- Técnica: cortar parte afectada **LO MÁS PROFUNDO POSIBLE**
- Razón profundidad: esporas esparcen rápido tejido interno (NO solo superficie visible)
- Acción post-corte: eliminar material contaminado inmediatamente
- **Indoor más complicado:** espacio cerrado → esporas esparcen rápido aire → sacar contaminado URGENTE
- Outdoor: ventilación natural → menos crítico pero igual importante

### ⚠️ Consumo Material Contaminado Hongos - SALUD PÚBLICA

**POSTURA OFICIAL: NUNCA CONSUMIR** [HOW-013]

*Recomendación Absoluta:*
- **NUNCA** fumar hierba con hongos
- **NUNCA** vaporizar hierba con hongos
- **NO** extracciones (internet comparte "tips" PERO usuarios responsables NO deben usarlos)
- Prioridad clara: salud > elevación

*Riesgos Salud - Inhalación Esporas:*

**Mecanismo daño:**
- Inhalar humo/vapor contaminado → millones esporas ingresan sistema respiratorio

**Riesgo 1 - Neumonitis:** [HOW-013]
- Respuesta inflamatoria pulmonar
- Enfermedad pulmonar

**Riesgo 2 - Aspergillosis:** [HOW-013]
- Infección pulmonar causada por Aspergillus
- Enfermedad clínicamente similar tuberculosis
- Gravedad: alta

**Población Alto Riesgo:**
- Personas inmunodeprimidas: riesgo MÁXIMO
- Sistemas inmunes comprometidos: extremadamente vulnerable

*Filosofía Consumo Responsable:*
- Evaluación riesgo: "nos estamos arriesgando de más simplemente por estar elevados"
- Perspectiva temporal: perder cultivo/flores lamentable PERO "vamos a tener oportunidad de cultivar más plantas o de adquirir en otro momento"
- Prioridad NO negociable: salud
- "Lo más importante es cuidarnos"
- "No quiere sufrir enfermedad pulmonar por haber utilizado algo contaminado"

*Extirpación Insuficiente:*
- Extirpar parte visible moho **NO** elimina esporas resto flor
- Esporas microscópicas dispersas material (NO visibles)
- Penetración tejido > profundidad visible
- **Prevención:** evitar consumir esa hierba completa

*Acción Recomendada Material Contaminado:*
- Cultivadores: controlar factores cultivo → hongos NO aparecen (prevención)
- Material comprado/cultivado con hongos: desechar completo
- NO arriesgar salud
- Oportunidades futuras existen | salud NO reemplazable

---

## 🍂 35. DEFICIENCIAS NUTRICIONALES

> **Estado actual:** ✅ Diagnóstico práctico causas comunes integrado
> **Fuentes:** [DH-003]
> **Prioridad:** Crítica cumplida

### Enfoque Troubleshooting Práctico

**Principio fundamental:** [DH-003]
- Mayoría "carencias" NO son deficiencias nutricionales
- Son errores culturales (riego, sustrato, fertilización)
- Diagnóstico por probabilidades estadísticas (causas comunes primero)

### HOJAS TRISTES - Diagnóstico Estadístico

**80% - Riego incorrecto:** [DH-003]
- **Causa:** cantidad insuficiente agua por riego
- **Error común:** "200ml tapita coca" vs riego completo
- **Síntoma:** hojas caídas/marchitas
- **Solución:** riego 10% volumen maceta (ej: maceta 10L = 1L agua)
- **Verificación:** debe fluir/salir agua por drenaje
- **Referencia:** video riego específico disponible

**15% - Exceso agua O sustrato deficiente:** [DH-003]
- **Diagnóstico:** levantar maceta (peso excesivo = encharcamiento)
- **Sustrato arcilloso:** retiene exceso agua, no drena
- **Síntoma:** idéntico a falta agua (hojas tristes)
- **Solución:** trasplante sustrato adecuado + control frecuencia riego

**4% - Hongos raíz:** [DH-003]
- **Preventivo:** Trichoderma antes problema
- **Post-infección:** difícil recuperación sin preventivo previo

**1% - Otros:** [DH-003]
- Cochinillas raíz: veneno sistémico
- Causas no identificadas

**Total cobertura:** 99% casos hojas tristes explicados

### HOJAS AMARILLAS - Causas Reales

**Maceta pequeña (principal):** [DH-003]
- **Indicador:** planta grande + maceta pequeña desproporción
- **Carencia real:** nitrógeno agotado sustrato
- **Solución primaria:** trasplante maceta mayor
- **Solución temporal:** fertilizante nitrogenado mientras trasplante
- **Error planning:** plantar septiembre maceta 5L cosecha abril (6+ meses) → inevitable carencia
- **Timing correcto:** plantar más tarde O maceta grande desde inicio

**Falta luz:** [DH-003]
- **Causa:** hojas inferiores sin exposición solar directa
- **Síntoma:** amarillamiento hojas bajas (sombra)
- **Natural:** hojas bajas amarillas/caída durante floración (normal)
- **Solución:** poda bajos (defoliation) liberar energía
- **Expectativa:** producción baja zonas sin luz (inevitable)

**Aplicación nitrógeno sin trasplante:** [DH-003]
- Si maceta correcta: fertilizar nitrógeno efectivo
- Si maceta pequeña: nitrógeno temporal, trasplante obligatorio

### HOJAS MANCHADAS - Diagnóstico Prioritario

**90% - Exceso fertilizantes (sobre-fertilización):** [DH-003]

**Errores comunes fertilización:**
1. **No leer envase:** dosis/periodicidad fabricante ignoradas
2. **No medir:** "chorrito" sin medición ml/L
3. **Riegos frecuentes poca agua:** fertilización continua SIN lavado
4. **Mal uso EC (electroconductividad):** acumulación sales explicada abajo

**Acumulación sales por EC mal aplicada:** [DH-003]
- **Error metodológico:** riego insuficiente siguiendo tabla EC
- **Mecánica acumulación:**
  - Semana 1: EC 200 aplicado → queda 200 sustrato
  - Semana 2: EC 400 aplicado → acumulado 600 (200+400)
  - Semana 3: EC 700 aplicado → acumulado 1300 total
  - **Resultado:** EC real sustrato >>> EC aplicado
- **Síntomas:** "plantas recontra prendidas fuego" (quemadas severas)
- **Verificación:** riego 20% volumen maceta → medir EC drenaje
  - EC drenaje 4000+ = toxicidad severa sales
- **Manifestación visual:** hojas dobladas + puntas quemadas + manchas generalizadas
- **Impacto producción:** planta quemada ≠ mejor cogollo (mito falso)

**Solución exceso fertilizantes:** [DH-003]
- **Vegetativo:** trasplante sustrato nuevo
- **Floración:** fertilizante floración + booster + melaza (azúcares)
- **Protocolo:** leer envase + alternar ferti/agua (1 ferti, 1 agua)
- **Lavado EC:** 20% volumen maceta fluir/drenar cada riego ferti

**10% - Carencia real nutrientes:** [DH-003]
- **Contexto:** NO fertilizaron nunca + manchas aparecen
- **Solución vegetativo:** fertilizante crecimiento + trasplante
- **Solución floración:** fertilizante floración + booster + melaza
- **Periodicidad:** 1 ferti, 1 agua (alternar)

### Verificación pH Opcional

**Macetas grandes:** [DH-003]
- NO deberían mostrar carencias si manejo correcto
- pH medición opcional (no crítico macetas 20L+)

### Casos Sin Diagnóstico

**Porcentaje pequeño restante:** [DH-003]
- Trasplante hecho + fertilización correcta + síntomas persisten
- "No tengo la más puta idea" (honestidad experto)
- Sugerencia: consulta grow shop con fotos

---

## ☠️ 36. TOXICIDADES

> **Estado actual:** ✅ Sobre-fertilización integrada - Acumulación sales + síntomas
> **Fuentes:** [DH-003]
> **Prioridad:** Crítica cumplida

### Toxicidad por Sobre-Fertilización

**Síntomas visuales:** [DH-003]
- Hojas dobladas/retorcidas
- Puntas quemadas (tip burn severo)
- Manchas generalizadas múltiples hojas
- Apariencia "planta incendiada" vs "prendida fuego"

**Causas confirmadas:** [DH-003]
1. Ignorar dosis envase fabricante
2. No medir fertilizante ("chorrito")
3. Fertilización continua sin agua sola intermedia
4. Acumulación sales por riego insuficiente (ver Sección 35)

**Protocolo recuperación:** [DH-003]
- **Verificación EC:** riego 20% volumen → medir drenaje
- **EC >3000-4000:** toxicidad confirmada
- **Solución vegetativo:** trasplante urgente sustrato limpio
- **Solución floración:** reducir/eliminar ferti + lavado raíces
- **Protocolo preventivo futuro:** alternar 1 ferti / 1 agua + respetar dosis

**Impacto producción:** [DH-003]
- Planta quemada = MENOR producción (no mayor)
- Mito: "más ferti = más cogollos" → FALSO
- Realidad: sobre-ferti = estrés + pérdida rendimiento + calidad

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
