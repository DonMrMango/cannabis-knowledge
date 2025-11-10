# Sección 27: uec tds

> **Última actualización:** 2025-11-09
> **Estado:** Migrado desde monolítico
> **Fuentes:** Ver references.md

> **Estado actual:** ✅ EXPANDIDA - Protocolos aplicación práctica EC + medición runoff + riego multi-pulso
> **Fuentes:** [DH-006], [DH-007]
> **Prioridad:** Alta cumplida

### Electroconductividad (EC) - Fundamentos

**Definición técnica:** [DH-006]
- EC: electroconductividad (capacidad agua conducir electricidad)
- Indicador: sales minerales disueltas agua
- Unidad: PPM (partes por millón) o mS/cm
- Relación directa: ↑ sales = ↑ EC

**Definición práctica:** [DH-007]
- EC: método precisión medición fertilizantes (más exacto que ml/L manual)
- Ventaja: dosificación exacta vs aproximación volumétrica ("2ml + 2ml + 2ml")
- Conversión unidades tablas: 0.4 = 400 PPM | 0.5 = 500 PPM | 0.6 = 600 PPM | etc.

### Aplicabilidad Sistemas Cultivo EC

**Sistemas compatibles EC:** [DH-007]
- Hidroponía: SÍ (aplicable totalmente, control total nutrientes)
- Coco: SÍ (aplicable, sustrato inerte bajo humus)
- Sustratos inertes/baja carga humus: SÍ (poco buffer orgánico, nutrientes controlables)

**Sistemas NO compatibles EC:** [DH-007]
- Tierra alta carga humus: NO aplicable (microorganismos liberan sales irregular, EC fluctúa impredecible)
- Living Soil: NO aplicable (microbiología activa, EC irrelevante, ver Sección 17 HOW-011)

### Medidores EC - Tipos y Selección

**Gama alta (Super Pro):** [DH-007]
- Vida útil: alta (resistente sumersión prolongada accidental)
- Precisión: máxima (±1-2% error)
- Costo: alto
- Recomendado: cultivo profesional + hidroponía comercial

**Gama media:** [DH-007]
- Vida útil: media (uso cuidadoso requerido)
- Precisión: media (±5% error)
- Costo: moderado
- Recomendado: cultivo hobbyista experimentado

**Gama económica:** [DH-007]
- Vida útil: baja (frágil, fallo contacto agua prolongado)
- Precisión: suficiente práctica (±10% error tolerable)
- Costo: bajo (~10-20 USD)
- Recomendado: principiantes aprendizaje + cultivo pequeño

### Soluciones Fertilizantes - Tipo Requerido EC

**Compatibles medición EC:** [DH-007]
- Bases completas 3+ componentes (Base A + Base B + Base C típico hidroponía)
- Fertilizantes minerales líquidos profesionales (Top Crop, Canna, Feeding, etc.)
- Razón: composición completa balanceada NPK micro/macro nutrientes

**NO compatibles medición EC:** [DH-007]
- Productos simples principiantes (1 vegetativo + 1 floración + 1 raíces = total 3 productos separados)
- Fertilizantes orgánicos liberación lenta (microorganismos procesan, EC NO predecible)
- Razón: composición incompleta individual, dosificación ml/L suficiente

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

### Ajuste Tablas Fertilización - EC Agua Alta (Protocolo Detallado)

**Problema típico:** [DH-007]
- Agua canilla local: EC 400 PPM base
- Tabla fertilizante semana 2: EC objetivo total 500 PPM
- Solución incorrecta: agregar fertilizante completo (resultado = 400 agua + 500 ferti = 900 total TÓXICO)

**Solución correcta - Mantener proporciones:** [DH-007]

**Paso 1:** Calcular EC fertilizante necesario
- EC objetivo total tabla: 500 PPM
- EC agua base: 400 PPM
- EC fertilizante agregar: 500 - 400 = **100 PPM solo**

**Paso 2:** Mantener proporciones componentes (Regla 3 Simple)
- Tabla dice Base A: 12ml/L (50%) + Base B: 12ml/L (50%) = 24ml total = 500 PPM
- Necesito solo 100 PPM (100/500 = 20% del total)
- Base A ajustada: 12ml × 20% = 2.4ml/L
- Base B ajustada: 12ml × 20% = 2.4ml/L
- Total: 4.8ml = 100 PPM fertilizante + 400 PPM agua = 500 PPM total ✓

**Paso 3:** Ejemplo 3 componentes
- Tabla: Base A 20% + Base B 30% + Base C 50% = 100% total
- Necesito 100 PPM (20% tabla original 500 PPM)
- Base A: ml/L tabla × 20% × 0.2 = ajustado
- Base B: ml/L tabla × 20% × 0.3 = ajustado
- Base C: ml/L tabla × 20% × 0.5 = ajustado
- **Clave:** proporciones % mantienen, volumen total reduce

**Herramienta alternativa:** [DH-007]
- IA (ChatGPT, Claude): "agua 400 PPM, tabla dice 500 PPM con 12ml A + 12ml B, calcular ml ajustados"
- Calculadora online regla 3 simple
- Planilla Excel proporciones personalizadas

### Variabilidad Temperatura/Humedad vs Tablas

**Limitación tablas fertilizantes:** [DH-007]
- Diseño: condiciones normales temperatura (20-25°C) + humedad (50-60%)
- Realidad: cultivo invierno frío / verano extremo / humedad variable
- Consecuencia: tabla dosis NO universales, ajuste contextual obligatorio

**Impacto temperatura en frecuencia riego:** [DH-007]
- Invierno frío: evapotranspiración ↓ → sustrato seca lento → riesgo sobre-riego
- Verano calor: evapotranspiración ↑ → sustrato seca rápido → riesgo sub-riego
- Relación: ver Sección 19 (Temperatura) DH-004 fundamentos físicos

**Protocolo ajuste invernal:** [DH-007]
- Problema: tabla dice "regar cada 2 días" pero sustrato permanece húmedo 5+ días
- Solución: ↓ frecuencia riego (esperar sustrato alivianado maceta)
- Consecuencia NO ajustar: macetas pesadas continuas → pudrición raíz + hongos
- Estrategia: macetas pequeñas 5-10L secan rápido vs 25L+ tardan excesivo

**Observación planta > tabla:** [DH-007]
- Prioridad 1: monitoreo visual diario planta (hojas, vigor, color)
- Prioridad 2: peso maceta (alivianada = momento riego)
- Prioridad 3: tabla fertilizante (guía inicial, NO ley absoluta)
- Aprendizaje: combinar tabla + observación específica cultivo propio clima/setup

### Medición Runoff - Diagnóstico Problemas

**Objetivo:** [DH-007]
- Determinar EC y pH sustrato acumulado (NO solución aplicada)
- Diagnosticar toxicidad sales vs carencias vs pH incorrecto

**Protocolo medición runoff:** [DH-007]

**Materiales:**
- Bandeja plástica limpia
- Agua destilada (EC 0 PPM, pH 7.0)
- Medidor EC calibrado
- Medidor pH calibrado

**Procedimiento:**
1. Limpiar bandeja con agua destilada (eliminar residuos previos)
2. Preparar agua riego destilada (EC 0, pH 7)
3. Regar maceta problema cantidad normal (10-20% volumen maceta)
4. Recolectar drenaje bandeja (suficiente cubrir sensores medidores ~50-100ml)
5. Medir EC + pH drenaje inmediatamente

**Interpretación resultados:** [DH-007]

**EC drenaje alta (>2000 PPM):**
- Diagnóstico: acumulación sales moderada
- Acción: lavado raíces volumen 2x maceta (ej 10L maceta = 20L agua)

**EC drenaje muy alta (>4000-7000 PPM):**
- Diagnóstico: toxicidad severa acumulación sales
- Acción: lavado raíces intensivo 3x volumen maceta + monitoreo post-lavado
- Prevención futura: ↓ dosis fertilizante o ↑ frecuencia riego lavado periódico

**pH drenaje alto (>7.5-8.0) + EC normal:**
- Diagnóstico: problema pH aislado (NO toxicidad sales)
- Acción: corrección pH solución riego (NO lavado necesario)
- Método: agregar humus lombriz (baja pH natural) o corrector pH down

**EC drenaje baja (<200 PPM):**
- Diagnóstico: carencia nutrientes sustrato agotado
- Acción: ↑ dosis fertilizante progresivamente
- Verificación: observar recuperación planta 3-5 días

**Precaución post-medición:** [DH-007]
- Problema: riego diagnóstico agua destilada → maceta pesada
- Consecuencia: planta NO consume agua + sustrato húmedo prolongado → riesgo pudrición raíz
- Solución: esperar secado completo antes próximo riego (puede tardar 5-10 días problema severo)
- Monitoreo: peso maceta diario hasta alivianar

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

### Aplicación Aditivos - Protocolos Timing

**Tipos aditivos comunes:** [DH-007]
- Enzimas (descomposición materia orgánica raíces muertas)
- Carbohidratos (energía microorganismos beneficiosos)
- Estimuladores raíces (auxinas, hormonas enraizamiento)
- Algas marinas (micronutrientes + hormonas vegetales)
- Aminoácidos (estrés recuperación)

**Problema aplicación conjunta:** [DH-007]
- Aditivos alteran pH significativamente (pueden bajar 0.5-1.5 puntos)
- Mezcla bases fertilizantes + aditivos + corrección pH = complejo dosificación
- Riesgo: des balance pH final solución

**Método 1 - Pulsos separados (preferido):** [DH-007]

**Protocolo 3 pulsos diarios:**
1. **Mañana (inicio fotoperíodo):** aditivos solos
   - Volumen: 20-30% riego diario total (ej maceta 7L riego 500ml/día → 150ml mañana)
   - Contenido: aditivo dosis fabricante (ej 2ml/L enzimas)
   - pH: ajustar solo pulso aditivos (NO crítico exactitud)

2. **Tarde (mitad fotoperíodo):** fertilización principal
   - Volumen: 50-60% riego diario total (ej 300ml tarde)
   - Contenido: bases fertilizantes NPK EC objetivo tabla
   - pH: ajustar fertilizante post-mezcla bases (crítico 5.8-6.5)

3. **Noche (pre-apagado luces):** agua sola
   - Volumen: 10-20% riego diario total (ej 50ml noche)
   - Contenido: agua pH ajustado sin fertilizantes
   - Objetivo: disolver sales residuales sustrato superficie, prevenir acumulación

**Ventajas método pulsos:**
- pH control separado aditivos vs fertilizantes (simplicidad)
- Distribución nutrientes temporal (absorción continua vs pico único)
- Prevención acumulación sales (pulso agua final)

**Método 2 - Mezcla completa 1 aplicación/día:** [DH-007]

**Protocolo:**
1. Mezclar bases fertilizantes (A+B+C)
2. Agregar aditivos fabricante especifica compatibilidad mezcla
3. Medir pH final solución completa
4. Ajustar pH (típicamente necesitará pH up, aditivos bajan)
5. Aplicar volumen total riego único pulso

**Ventajas método mezcla:**
- Simplicidad aplicación (1 sola vez/día)
- Menos trabajo monitoreo
- Suficiente mayoría cultivos hobbyistas

**Desventajas método mezcla:**
- pH control complejo (múltiples componentes interactúan)
- Sin lavado final sales (mayor riesgo acumulación EC)

**Recomendación general:** [DH-007]
- Principiantes: método 2 mezcla completa (suficiente, menos trabajo)
- Intermedios/Avanzados: método 1 pulsos separados (control óptimo, prevención toxicidades)
- Hidroponía: obligatorio método 1 (control crítico EC+pH)

### Protocolo Riego Multi-Pulso - Frecuencia Ideal

**Frecuencia óptima:** [DH-007]
- Ideal: 3+ riegos/día (mañana, tarde, noche)
- Mínimo aceptable: 1 riego/día (macetas pequeñas sustrato ligero)
- Automático: sistema goteo continuo pequeñas dosis (óptimo hidroponía)

**Distribución volumen diario - Ejemplo maceta 7L coco:** [DH-007]

**Total necesario:** 500ml/día (ejemplo)

**Opción A - 3 pulsos manuales:**
- Mañana: 150ml (30%) aditivos
- Tarde: 300ml (60%) fertilizantes
- Noche: 50ml (10%) agua sola

**Opción B - 2 pulsos manuales:**
- Mañana: 250ml (50%) fertilizantes
- Tarde: 250ml (50%) agua sola lavado

**Opción C - 1 pulso manual:**
- Mañana: 500ml (100%) fertilizantes + aditivos mezclados

**Ventajas riego multi-pulso:** [DH-007]
- Distribución nutrientes uniforme temporal (planta absorbe continuo)
- Prevención acumulación sales (lavado continuo micro-dosis)
- Oxigenación raíces frecuente (sustrato nunca saturado prolongado)
- Temperatura sustrato estable (riegos pequeños NO enfrían raíces súbito)

**Ajuste invernal obligatorio:** [DH-007]
- Problema: frío → evapotranspiración ↓ → maceta permanece húmeda excesivo
- Síntoma: peso maceta pesado constante días después riego
- Solución: ↓ frecuencia pulsos (de 3/día → 1 cada 2-3 días según secado)
- Prevención: macetas pequeñas 5-10L secan rápido (facilitan multi-pulso invierno)

**Tamaño maceta vs multi-pulso:** [DH-007]
- Macetas 5-10L: compatible multi-pulso (secan rápido, permiten riegos frecuentes)
- Macetas 15-20L: difícil multi-pulso invierno (secado lento, riesgo sobre-riego)
- Macetas 25L+: incompatible multi-pulso clima frío (secado muy lento, 1 riego semanal típico)

### Documentación Cultivo - Aprendizaje Sistemático

**Herramientas documentación:** [DH-007]
- Fotos plantas semanales (comparación temporal visual)
- Filmaciones cortas (registro crecimiento time-lapse)
- Libreta anotaciones (fecha + acción + observación)

**Protocolo libreta cultivo:** [DH-007]

**Información registrar:**
- Fecha riego + volumen aplicado
- EC solución aplicada + pH
- EC runoff medido (si aplica)
- Aditivos aplicados + dosis
- Observaciones visuales (color hojas, vigor, problemas)
- Cambios setup (temperatura, humedad, ventilación)

**Ejemplo entrada libreta:**
```
2025-01-15 - Semana 3 vegetativo
Riego: 500ml tarde (EC 600, pH 6.2)
Aditivo: enzimas 2ml/L mañana 150ml
Observación: hojas verde oscuro, crecimiento acelerado
Temp: 23°C día / 19°C noche
Acción futura: mantener dosis actual
```

**Beneficios documentación:** [DH-007]
- Memoria confiable > oral (evita olvidos qué se aplicó cuándo)
- Aprendizaje acumulativo cultivos múltiples (detectar patrones éxitos/fracasos)
- Troubleshooting rápido (comparar cultivo actual vs previos similares)
- Optimización continua (ajustar dosis/timing basado evidencia propia)

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
