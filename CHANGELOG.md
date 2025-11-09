# Changelog

Todas las actualizaciones notables de la base de conocimiento se documentan aquí.

El formato está basado en [Keep a Changelog](https://keepachangelog.com/es-ES/1.0.0/),
y este proyecto adhiere a [Semantic Versioning](https://semver.org/lang/es/).

## [0.15.0] - 2025-11-09

### Agregado
- **[DH-004]** Cuarta integración Doña Huana: "Temperatura y Humedad - Alimentación Planta" ⭐ **PRIMERA FUENTE TIER S!**
- **Sección 19 (Temperatura):** ✅ COMPLETADA - Fundamentos científicos evapotranspiración + troubleshooting
  - **Fundamentos físicos absorción agua:** mecanismo evapotranspiración (salida H₂O estomas + entrada CO₂, transporte cohesivo molecular tensión superficial, cadena evaporación→tracción xilema→absorción pelo radicular), temperatura↑→evapotranspiración↑→absorción nutrientes↑ (si humedad adecuada)
  - **Capacidad aire retener agua:** temperatura↑→capacidad retención↑ (relación directa), temperatura↓→capacidad↓→precipitación condensación (ejemplos: aire acondicionado, botella fría)
  - **Efectos temperatura extrema:** calor+baja humedad→estrés hídrico detención crecimiento (agravante indoor ventilación excesiva=400.000x peor, límite >35°C sodio/LED CO), frío+alta humedad→metabolismo ralentizado
  - **Troubleshooting indoor calor excesivo:** protocolo 6 pasos (ventilación parcial, apagar ventiladores internos, sustrato hidratado, recipientes agua microclima, spray foliar temporal, evaluar tecnología iluminación)
- **Sección 20 (Humedad):** ✅ COMPLETADA - Relación temperatura-humedad-evapotranspiración
  - **Interacción temp-humedad:** humedad↓+temp↑→evapotranspiración máxima (secado rápido), humedad↑+temp↓→evapotranspiración mínima (secado nulo), analogía didáctica secado ropa=evapotranspiración planta (misma física)
  - **Balance crítico:** humedad óptima + temperatura óptima = absorción continua nutrientes, extremos (calor+seco O frío+húmedo)→detención crecimiento fallo transporte H₂O
  - **Ventilación indoor:** ventilador directo hojas+baja humedad+alta temp=estrés SEVERO, mecanismo caudal excesivo→evaporación forzada→planta no compensa, solución ventilación indirecta + controladores on/off
  - **Manejo emergencia:** métodos low-cost (recipientes agua microclima efectivo aunque no registre higrómetro distante, spray foliar temporal, ventilación ajustable)

### Cambiado
- **Sección 19:** de "Vacío" a "COMPLETADA - Fundamentos científicos"
- **Sección 20:** de "Vacío" a "COMPLETADA - Relación temp-humedad"
- **Estado general:** 14 videos integrados (HOW-001 a HOW-010 + DH-001 a DH-004)
- **Primera fuente TIER S (24/25):** DH-004 alcanza máxima calificación del proyecto

### Notas
Cuarta integración Doña Huana. **PRIMERA FUENTE TIER S DEL PROYECTO** (24/25): 5/5 todas categorías excepto -1 objetividad por lenguaje coloquial extremo (sin afectar contenido técnico). Fundamentos físicos correctos aplicados cultivo (cohesión molecular, tensión superficial, capacidad aire retener agua vs temperatura). Conocimiento FUNDAMENTAL base para otros conceptos avanzados (VPD, DLI, transporte nutrientes). Analogías didácticas excelentes (secado ropa, botella condensación). 2 secciones críticas COMPLETADAS con 1 video (mecanismos físicos + aplicaciones prácticas). Flag 🔬 fundamentos científicos añadido. Total videos procesados: 14/90 (10 Noé + 4 Doña Huana).

## [0.14.0] - 2025-11-09

### Agregado
- **[DH-003]** Tercera integración Doña Huana: "Excesos, Carencias (NPK y más) y Plantas Tristes"
- **Sección 35 (Deficiencias Nutricionales):** ✅ COMPLETADA - Troubleshooting práctico diagnóstico estadístico
  - **Hojas tristes:** 80% riego incorrecto (cantidad insuficiente, protocolo 10% volumen maceta fluir/drenar vs "200ml tapita"), 15% exceso agua/sustrato arcilloso, 4% hongos raíz (Trichoderma preventivo), 1% otros (cochinillas raíz)
  - **Hojas amarillas:** maceta pequeña carencia N real (trasplante obligatorio, error planning timing/tamaño), falta luz hojas bajas sombra (poda bajos liberación energía), aplicación nitrógeno temporal vs trasplante
  - **Hojas manchadas:** 90% exceso fertilizantes (errores: no leer envase, no medir "chorrito", riegos frecuentes poca agua SIN lavado, mal uso EC acumulación sales), mecánica acumulación EC (sem1→200 + sem2→400 = 600 acumulado vs aplicado, verificación EC drenaje 4000+ toxicidad), 10% carencia real (fertilización nunca aplicada)
  - **Protocolo riego correcto:** 10% volumen maceta (ej 10L = 1L agua) fluir/salir drenaje
  - **Protocolo fertilización:** leer envase, medir ml/L, alternar 1 ferti/1 agua, lavado EC 20% volumen
- **Sección 36 (Toxicidades):** ✅ COMPLETADA - Sobre-fertilización síntomas + recuperación
  - **Síntomas:** hojas dobladas/retorcidas, puntas quemadas severas, manchas generalizadas, apariencia "planta incendiada"
  - **Causas:** ignorar dosis envase, no medir, fertilización continua sin agua sola, acumulación sales riego insuficiente
  - **Recuperación:** verificación EC drenaje >3000-4000 toxicidad confirmada, vegetativo trasplante urgente, floración reducir/eliminar + lavado, protocolo futuro alternar ferti/agua
  - **Mito desmontado:** más ferti ≠ más cogollos (planta quemada = MENOR producción)

### Cambiado
- **Sección 35:** de "Vacío" a "COMPLETADA - Troubleshooting práctico"
- **Sección 36:** de "Vacío" a "COMPLETADA - Sobre-fertilización"
- **Estado general:** 13 videos integrados (HOW-001 a HOW-010 + DH-001 a DH-003)

### Notas
Tercera integración Doña Huana. Enfoque troubleshooting por probabilidades estadísticas (causas comunes primero) vs diagnóstico micronutrientes específicos. Honestidad reconociendo limitaciones casos raros ("no tengo idea"). Tier A (20/25). Flag 💬 lenguaje coloquial añadido. 2 secciones críticas COMPLETADAS con 1 video (diagnóstico práctico). Total videos procesados: 13/90 (10 Noé + 3 Doña Huana).

## [0.13.0] - 2025-11-09

### Agregado
- **[DH-002]** Segunda integración Doña Huana: "¿Cómo Armar un Indoor? Paso a Paso"
- **Sección 11 (Indoor):** ✅ COMPLETADA - Primera integración
  - **Estructura grow tent:** armado esqueleto (varillas cortas base/techo + largas verticales, uniones trípode 2 iguales + 1 vertical, travesaños), instalación lona (orientación cierre abajo, comenzar abajo→arriba, tensar, golpear caños si muy tensa, abrojos rigidez)
  - **Sistema eléctrico básico DIY:** materiales necesarios sin pre-cableado (zapatilla, enchufe macho, cable bipolar 5m, cinta aisladora CRÍTICO), zapatilla posición arriba accesible/segura
  - **Iluminación poleas:** colgado lámpara travesaño, refuerzo opcional, ajuste altura, conexión lámpara→timer→zapatilla
  - **Extracción serie:** 1 extractor (pelar bipolar→unir extractor, corriente alterna polaridad indistinta), 2 extractores (serie cortando cable entre ambos)
  - **Timer mecánico:** programación 18/6 vegetativo (bajar pestañas 0-18 luz ON, levantar 18-24 luz OFF, ajustar hora dial)
  - **Principios:** accesibilidad principiantes sin habilidades manuales/eléctricas, seguridad eléctrica (cinta aisladora, corriente alterna simplifica), ajustabilidad (poleas altura, timer fotoperíodo)

### Cambiado
- **Sección 11:** de "Vacío" a "COMPLETADA - Setup básico completo"
- **Estado general:** 12 videos integrados (HOW-001 a HOW-010 + DH-001 a DH-002)

### Notas
Segunda integración Doña Huana. Sección Indoor COMPLETADA con setup básico completo: estructura grow tent + sistema eléctrico + iluminación + extracción + timer. Tier A (21/25) por +1 calidad guía paso a paso exhaustiva orientada principiantes + +1 aplicabilidad reproducibilidad extrema con advertencias prácticas específicas. Flag 🎓 didáctico añadido. Total videos procesados: 12/90 (10 Noé + 2 Doña Huana).

## [0.12.0] - 2025-11-09

### Agregado
- **[DH-001]** Primera integración Doña Huana: "¿Cómo Medir el pH y Para Qué Sirve?"
- **Sección 25 (pH y su Gestión):** ✅ COMPLETADA - Primera integración
  - **Rango óptimo:** 6-7 para absorción nutrientes óptima | variación según época/semana planta (tablas profesionales existen)
  - **Timing crítico:** medir DESPUÉS fertilizantes (nunca antes) | secuencia correcta: fertilizar→mezclar→medir pH→ajustar si necesario
  - **Protocolo calibración pH-metro:** buffers 4.0 y 7.0 | doble ciclo verificación (calibrar→verificar) | pH-metros baratos descalibran fácilmente
  - **Importancia contexto:** maceta pequeña (CRÍTICO, tierra no autobuffera) vs maceta mediana (importante) vs tierra directa (BAJA, microorganismos balancean)
  - **Ajuste pH:** pH menos gotitas (producto específico) | agua canilla moderado vs agua lluvia precaución extrema (baja violentamente)
  - **Herramientas:** pH-metro digital (común, silvestre, barato) | requiere buffers calibración periódica
  - **Carencias visuales:** hojas blancas/manchadas cuando pH fuera rango (nutrientes bloqueados aunque presentes)

### Cambiado
- **Primera fuente segundo cultivador:** Doña Huana (Canal YouTube) integrada exitosamente
- **Conocimiento pluralidad:** Complementario sin conflictos vs Noé (House of Weed)
- **Estado general:** 11 videos integrados (HOW-001 a HOW-010 + DH-001)

### Notas
Primera integración segundo cultivador (Doña Huana). Experimento pluralidad conocimiento exitoso: conocimiento complementario sin conflictos detectados. Sección crítica vacía (pH) ahora completa con protocolo detallado calibración + timing + contextos diferenciados. Tier A mantenido (19/25). Evaluación: Credibilidad 4/5, Calidad 4/5, Consistencia 4/5, Aplicabilidad 4/5, Objetividad 3/5. Total videos procesados: 11/27 (10 Noé + 1 Doña Huana).

## [0.11.0] - 2025-11-09

### Agregado
- **[HOW-010]** Séptima integración Neon Postgres: "Cata al Aire Libre - 3 Variedades Sweet Seeds Autoflorecientes"
- **Sección 9 (Curado):** ✅ Expandida con impacto tiempo en calidad
  - **Diferencia curado:** 2 semanas (base) vs 2 meses (transformación significativa) | cambios suavidad humo + aroma + sabor | procesos químicos curado
- **Sección 10 (Evaluación Calidad):** ✅ COMPLETADA - 4 Parámetros integrados
  - **EXAMEN OLFATIVO (Parte 2):** perfiles aromáticos 3 variedades (Diablo Rojo cítricos/diésel/frutales/terrosos balance, Yellow Sea cítrico MUY intenso/fresco/alimonado/ácido apertura frasco sin romper, Jet Fuel Mandarin cítrico/anaranjado/dulzón/crema complejo) | principio apariencia visual NO determina calidad (Yellow Sea caso)
  - **EXAMEN GUSTATIVO (Parte 3):** sabores intensidad/persistencia 3 variedades (Diablo Rojo mucho sabor primeras caladas, Yellow Sea cítrico ácido sorprendente, Jet Fuel Mandarin balance múltiples notas) | calidad humo ceniza blanquecina (indicador flush + secado + curado correctos) | Yellow Sea ceniza más blanca cultivo
  - **EVALUACIÓN EFECTOS (Parte 4):** potencia + tipología detallada (Diablo Rojo intermedia/estimulante/favorita trabajo concentración/claridad mental/tolerante consumo alto, Yellow Sea intermedia/producción débil, Jet Fuel Mandarin fuerte/alterante/aletargado/advertencia principiantes/dosificación 3-4 caladas) | efectos acumulativos | sobre-dosificación síntomas (mente alterada/pensamientos intrusivos/ansiedad/paranoia)
  - **VARIABLES SUBJETIVIDAD EFECTOS (nueva subsección crítica):** 8 variables (genética personal/metabolismo, físico/peso/constitución, timing consumo estómago vacío=+intenso vs lleno=-intenso, estado ánimo, contexto ambiente seguro vs público/policía 600€ multa Barcelona, tolerancia principiantes vs experimentados, método consumo, cantidad) | advertencia fundamental "súper subjetivo" | 2 personas + misma variedad = experiencias diferentes
  - **MÉTODOS CONSUMO (nueva subsección):** vaporización DynaVap (Hyperdyn 0.25g, Woody Wind + Armor Cap tapa gruesa sesiones largas, M7XL condensador ajustable 6 niveles flujo aire/densidad vapor/sabor cerca=+denso/+tostado lejos=+sabor/-denso, Inspire Wand calentador inducción, ventajas control dosificación preciso 0.1-0.25g + percepción sabor superior + discreción) vs combustión (ceniza blanquecina indicador flush, humo suave, menos control dosificación, mayor riesgo sobre-dosificación)

### Cambiado
- **Sección 10:** de "Parte 1 completa" a "COMPLETA - 4 Parámetros integrados" (visual + olfativo + gustativo + efectos)
- **[HOW-008] nota:** actualizada indicando partes 2-4 completadas con HOW-010

### Notas
Séptima integración Postgres→Git. Sección Evaluación Calidad COMPLETADA con las 3 partes faltantes (olfativo, gustativo, efectos) + nuevas subsecciones críticas Variables Subjetividad + Métodos Consumo. Análisis exhaustivo 3 variedades Sweet Seeds en múltiples contextos (mañana/noche, trabajo/fin semana, estómago vacío/lleno) con reconocimiento explícito subjetividad efectos + advertencias responsables principiantes. Tier A mantenido (21/25, +1 calidad análisis múltiples contextos + +1 objetividad transparencia variables). Total videos procesados: 10/27.

## [0.10.0] - 2025-11-09

### Agregado
- **[HOW-009]** Sexta integración Neon Postgres: "Gorilla Sherbet F1 Fast Version - Cultivo Low Cost Sustrato Reutilizado + KNF"
- **Sección 1 (Genética):** Expandida con Fast Version + caso estudio Gorilla Sherbet
  - **Fast Version (nueva categoría):** fotodependiente floración acelerada (-2 sem vs normal) | cruza fotodependiente × automática | contexto climas húmedos (↓riesgo moho) | Sweet Seeds
  - **Caso Gorilla Sherbet F1:** Sunset Sherbet clone × Gorilla Girl XL Auto | ciclo 4m (20nov→20mar hemisferio sur) | <2m sin poda/training | aromas frutales/cítricos/mandarina | efecto energizante + claridad mental
- **Sección 12 (Outdoor):** ✅ COMPLETADA con timing control tamaño
  - **Control tamaño outdoor:** inicio fin primavera→<2m vs inicio primavera/fin invierno→+2m | ciclo exacto 4m
- **Sección 17 (Cultivo en Tierra):** ✅ COMPLETADA - Reutilización sustrato + Mulch + Volumen macetas
  - **Reutilización sustrato:** 2 métodos (enmiendas vs compost) | PRE-REQUISITO: sin plagas/enfermedades | caso práctico compost (vegetativo OK, floración limitada, +sabor orgánico) | mejora: +compost + microorganismos + enmiendas
  - **Mulch:** cascarilla arroz superficie (↓evaporación, regular temp verano, precaución ↓N temporal descomposición)
  - **Volumen macetas:** 20L (+flores) vs 16L (flores menores) | indicador trasplante: estancamiento + coloración | tarros agujereados + macetas tela
- **Sección 23 (Macronutrientes):** ✅ COMPLETADA con KNF/Agricultura Natural Coreana
  - **JFP (Jugo Fermentado Plantas - Vegetativo):** brotes wheat + azúcar moreno 1:1 | 2-4ml/L 1x/sem | N fase vegetativa
  - **JFF (Jugo Fermentado Frutas - Floración):** plátano + azúcar moreno 1:1 | 2-4ml/L 1x/sem | K fase floración
  - **BAL (Bacterias Ácido Láctico):** foliar 1x/sem | balance microorganismos + defensa plagas/enfermedades
  - **JWA (Jabón Líquido KNF):** alternativa jabón potásico | foliar 1x/sem | preventivo limpieza + puede mezclar neem
  - **Resultado caso HOW-009:** vegetativo sano + 0 plagas ciclo completo + limitación floración por nutrientes suelo (no por KNF) + +sabor orgánico
- **Sección 29 (Poda):** ✅ COMPLETADA con técnicas indoor/outdoor
  - **Poda bajos outdoor low-stress:** intensidad conservadora (solo ramas muy bajas) | aireación + eliminar baja producción | diferencia vs indoor (menos agresiva) | minimizar estrés outdoor
- **Sección 10 (Evaluación Calidad):** Expandida con caso completo experiencia consumo
  - **Gorilla Sherbet fenotipo destacado:** variabilidad 3 fenotipos (1 excepcional) | aroma mandarina dulce MUY intenso | sabor anaranjado (poco común) | humo suave + ceniza blanquecina | efecto activo/energizante/claridad mental/uso diario | +sabor sustrato orgánico (sin fertilizantes sintéticos)

### Notas
Sexta integración Postgres→Git. Experimento completo documentado: cultivo económico/orgánico (sustrato reutilizado + compost + KNF) con evaluación transparente trade-offs (producción↓ vs calidad organoléptica↑). Nueva categoría Fast Version integrada. Tier A mantenido (21/25, +1 calidad experimento + +1 objetividad reconocer limitaciones). Total videos procesados: 9/27.

## [0.9.0] - 2025-11-09

### Agregado
- **[HOW-008]** Quinta integración Neon Postgres: "Cata Marihuana - Parte 1 Examen Visual"
- **Sección 10 (Evaluación Calidad y Cata):** ✅ NUEVA SECCIÓN + Parte 1 completa
  - **Setup profesional:**
    - Ambiente: lugar iluminado + mantel blanco + herramientas (microscopio, pauta)
    - Neutralizador olfato: café molido
    - Restricciones: solo agua | NO comida/azúcar/alcohol
  - **Examen Visual detallado:**
    - Plagas/moho: descalificatorio | indicadores visuales
    - Semillas: ausencia = mejor calificación
    - Manicurado: -hojas/ramas = +calificación + mejor sabor/combustión
    - Compacidad: índica (densa/pesada) vs sativa (abierta/liviana) | evaluar separado
    - Pistilos: +cantidad = +calificación | color óptimo rojizo-café
    - Tricomas: estructura champiñón + coloración lechosa = óptimo | blanco=prematuro | ámbar=tardío+THC→CBN
    - Resina: +cantidad = +cannabinoides/terpenos/efecto
  - **Casos estudio:** Guava 26 (índica visual/sativa efecto) + Chaxila (sativa dominante)
  - **Pendiente:** Parte 2 (olor/sabor/efecto)

### Cambiado
- **Reorganización taxonómica:** Secciones 10-44 renumeradas a 11-45
- Índice actualizado con nueva sección post-curado

### Notas
Quinta integración Postgres→Git. Primera sección nueva agregada post-estructura inicial. Evaluación calidad producto final integrada con protocolo profesional competencias. Tier A mantenido (20/25). Total videos procesados: 5/27.

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
