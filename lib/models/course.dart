import 'package:interactive_learning/constants/pdf.dart';
import 'package:interactive_learning/constants/videos.dart';

class Course {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;
  String url;
  String path;

  Course({
    required this.author,
    required this.completedPercentage,
    required this.name,
    required this.thumbnail,
    required this.url,
    required this.path,
  });
}

List<Course> courseMatematicas = [
  Course(
    name: 'Números naturales y enteros',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/flutter.jpg',
    url: numerosNaturalesEnteros,
    path: numerosNaturalesEnterosPDF,
  ),
  Course(
    name: 'Propiedades de las operaciones',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: propiedadesDeLasOperaciones,
    path: propiedadesDeLasOperacionesPDF,
  ),
  Course(
    name: 'Múltiplos y divisores',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: multilposYDivisores,
    path: multilposYDivisoresPDF,
  ),
  Course(
    name: 'Concepto de fracción',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: conceptoDeFraccion,
    path: conceptoDeFraccionPDF,
  ),
  Course(
    name: 'Operaciones con fracción',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: operacionesConFraccion,
    path: operacionesConFraccionPDF,
  ),
  Course(
    name: 'Convertir fracción en decimal',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: convertirFraccionEnDecimal,
    path: convertirFraccionEnDecimalPDF,
  ),
  Course(
    name: 'Operaciones con decimales',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: operacionesConDecimales,
    path: operacionesConDecimalesPDF,
  ),
  Course(
    name: 'Unidades de medidas (longitud, masa, capacidad)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: unidadesDeMedidas,
    path: unidadesDeMedidasPDF,
  ),
  Course(
    name: 'Conversión de unidades de medidas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: conversionDeUnidades,
    path: conversionDeUnidadesPDF,
  ),
  Course(
    name: 'Áreas y perímetros',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: perimetroFigurasGeometricas,
    path: perimetroFigurasGeometricasPDF,
  ),
  Course(
    name: 'Volumen de sólidos regulares',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: volumenDeSolido,
    path: volumenDeSolidoPDF,
  ),
  Course(
    name: 'Giro, traslación y simetría. Transacciones geométricas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: transaccionesGeometricas,
    path: transaccionesGeometricasPDF,
  ),
  Course(
    name:
        'Expresiones algebraicas | Conceptos de coeficientes, constantes y variables',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: expresionesAlgebraicas,
    path: expresionesAlgebraicasPDF,
  ),
  Course(
    name: 'Ecuaciones de primer grado',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: ecuacionesDePrimerGrado,
    path: ecuacionesDePrimerGradoPDF,
  ),
  Course(
    name: 'Patrones y secuencias',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: patronesYSecuencias,
    path: patronesYSecuenciasPDF,
  ),
  Course(
    name: 'Recolección y organización de datos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: recoleccionYOrganizacionDeDatos,
    path: recoleccionYOrganizacionDeDatosPDF,
  ),
  Course(
    name: 'Tipos de gráficos estadísticos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: graficosEstadisticos,
    path: graficosEstadisticosPDF,
  ),
  Course(
    name: 'Media, moda y mediada | Medidas de tendencia central',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: medidasDeTendenciaCentral,
    path: medidasDeTendenciaCentralPDF,
  ),
  Course(
    name: 'Probabilidad',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: probabilidad,
    path: probabilidadPDF,
  ),
  Course(
    name: '¿Cómo saber que operación hay que hacer en un problema matemático?',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: comoSaberQueOperacionHacer,
    path: comoSaberQueOperacionHacerPDF,
  ),
  Course(
    name: 'Razonamiento lógico',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: razonamientoLogico,
    path: razonamientoLogicoPDF,
  ),
  Course(
    name: 'Funciones matemáticas en la vida diaria',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: matematicasEnLaVidaCotidiana,
    path: matematicasEnLaVidaCotidianaPDF,
  ),
];

List<Course> courseIngles = [
  Course(
    name: 'Alfabeto y pronunciación',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: alfabetoYpronunciacion,
    path: alfabetoYpronunciacionPDF,
  ),
  Course(
    name: 'Saludos y presentaciones',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: saludosYpresentaciones,
    path: saludosYpresentacionesPDF,
  ),
  Course(
    name: 'Números y fechas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: numerosYfechas,
    path: numerosYfechasPDF,
  ),
  Course(
    name: 'Días de la semana, meses',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: diasDeLaSemanaMeses,
    path: diasDeLaSemanaMesesPDF,
  ),
  Course(
    name: 'Objetos comunes',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: objetosComunes,
    path: objetosComunesPDF,
  ),
  Course(
    name: 'Lugares',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: lugares,
    path: lugaresPDF,
  ),
  Course(
    name: 'Familia y relaciones',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: familiaYrelaciones,
    path: familiaYrelacionesPDF,
  ),
  Course(
    name: 'Verbo “to be” (ser/estar)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: verboToBe,
    path: verboToBePDF,
  ),
  Course(
    name: 'Artículos definidos e indefinidos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: articulosDefinidosEindifinidos,
    path: articulosDefinidosEindifinidosPDF,
  ),
  Course(
    name: 'Pronombres personales y posesivos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: pronombresPersonalesYposesivos,
    path: pronombresPersonalesYposesivosPDF,
  ),
  Course(
    name: 'Pedir y dar información personal',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: pedirInformacionPersonal,
    path: pedirInformacionPersonalPDF,
  ),
  Course(
    name: 'Describir personas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: describirPersonas,
    path: describirPersonasPDF,
  ),
  Course(
    name: 'Describir objetos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: describirObjetos,
    path: describirObjetosPDF,
  ),
  Course(
    name: 'Expresar gustos y preferencias',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: expresarGustosYpreferencias,
    path: expresarGustosYpreferenciasPDF,
  ),
  Course(
    name: 'Verbos de acción comunes',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: verbosDeAccionComunes,
    path: verbosDeAccionComunesPDF,
  ),
  Course(
    name: 'Describir la rutina diaria',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: describirLaRutinaDiaria,
    path: describirLaRutinaDiariaPDF,
  ),
  Course(
    name: 'Actividades de tiempo libre',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: actividadesDeTiempoLibre,
    path: actividadesDeTiempoLibrePDF,
  ),
];

List<Course> courseQuimica = [
  Course(
    name: 'Definición y ramas de la química',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: definicionYramasDeLaQuimica,
    path: definicionYramasDeLaQuimicaPDF,
  ),
  Course(
    name: 'Importancia de la química en la vida diaria',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: importanciaDeLaQuimica,
    path: importanciaDeLaQuimicaPDF,
  ),
  Course(
    name: 'Método científico',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: metodoCientifico,
    path: metodoCientificoPDF,
  ),
  Course(
    name: 'Estados de la materia',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: estadosDeLaMateria,
    path: estadosDeLaMateriaPDF,
  ),
  Course(
    name: 'Propiedades físicas y químicas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: propiedadesFisicasYquimicas,
    path: propiedadesFisicasYquimicasPDF,
  ),
  Course(
    name: 'Cambios físicos y químicos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: cambiosFisicosYquimicos,
    path: cambiosFisicosYquimicosPDF,
  ),
  Course(
    name: 'Teoría atómica',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: teoriaAtomica,
    path: teoriaAtomicaPDF,
  ),
  Course(
    name: 'Partículas subatómicas (protones, neutrones, electrones)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: particulasSubatomicas,
    path: particulasSubatomicasPDF,
  ),
  Course(
    name: 'Número atómico y masa atómica',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: numeroAtomico,
    path: numeroAtomicoPDF,
  ),
  Course(
    name: 'Historia y desarrollo de la tabla periódica',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: historiaDeLaTablaPeriodica,
    path: historiaDeLaTablaPeriodicaPDF,
  ),
  Course(
    name: 'Clasificación de los elementos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: clasificacionDeLosElementos,
    path: clasificacionDeLosElementosPDF,
  ),
  Course(
    name:
        'Propiedades periódicas (radio atómico, electronegatividad, energía de ionización)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: propiedadesPeriodicas,
    path: propiedadesPeriodicasPDF,
  ),
  Course(
    name: 'Tipos de enlaces (iónico, covalente, metálico)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: tiposDeEnlacesQuimicos,
    path: tiposDeEnlacesQuimicosPDF,
  ),
  Course(
    name: 'Propiedades de los compuestos iónicos y covalentes',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: propiedadesDeLosCompuestos,
    path: propiedadesDeLosCompuestosPDF,
  ),
  Course(
    name:
        'Geometría molecular y teoría de repulsión de pares de electrones de la capa de valencia (TRPECV)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: geometriaMolecular,
    path: geometriaMolecularPDF,
  ),
  Course(
    name:
        'Tipos de reacciones químicas (síntesis, descomposición, desplazamiento, doble desplazamiento)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: tiposDeReaccionesQuimicas,
    path: tiposDeReaccionesQuimicasPDF,
  ),
  Course(
    name: 'Ley de conservación de la masa',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: leyDeLaConservacionDeLaMasa,
    path: leyDeLaConservacionDeLaMasaPDF,
  ),
  Course(
    name: 'Balanceo de ecuaciones químicas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: balanceoDeEcuaciones,
    path: balanceoDeEcuacionesPDF,
  ),
  Course(
    name: 'Concepto de mol y número de Avogadro',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: conceptoDeMol,
    path: conceptoDeMolPDF,
  ),
  Course(
    name: 'Cálculos estequiométricos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: calculosEstioquimetricos,
    path: calculosEstioquimetricosPDF,
  ),
  Course(
    name: 'Rendimiento de una reacción',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: rendimientoDeUnaReaccion,
    path: rendimientoDeUnaReaccionPDF,
  ),
  Course(
    name: 'Tipos de soluciones (sólidas, líquidas, gaseosas)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: tiposDeSoluciones,
    path: tiposDeSolucionesPDF,
  ),
  Course(
    name:
        'Concentración de soluciones (molaridad, molalidad, porcentaje en masa)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: concentracionDeSoluciones,
    path: concentracionDeSolucionesPDF,
  ),
  Course(
    name: 'Propiedades coligativas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: propiedadesColigativas,
    path: propiedadesColigativasPDF,
  ),
  Course(
    name: 'Definiciones de ácidos y bases (Arrhenius, Brønsted-Lowry, Lewis)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: definicionDeAcidosYbases,
    path: definicionDeAcidosYbasesPDF,
  ),
  Course(
    name: 'Escala de pH',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: escalaDelPh,
    path: escalaDelPhPDF,
  ),
  Course(
    name: 'Reacciones de neutralización',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: reaccionesDeNeutralizacion,
    path: reaccionesDeNeutralizacionPDF,
  ),
  Course(
    name: 'Introducción a los compuestos orgánicos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: introduccionAlosCompuestos,
    path: introduccionAlosCompuestosPDF,
  ),
  Course(
    name: 'Hidrocarburos (alcanos, alquenos, alquinos)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: hidrocarburos,
    path: hidrocarburosPDF,
  ),
  Course(
    name: 'Grupos funcionales y nomenclatura',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: gruposFuncionalesYnomenclatura,
    path: gruposFuncionalesYnomenclaturaPDF,
  ),
  Course(
    name: 'Contaminación del aire, agua y suelo',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: contaminacionAlAireAguaYtierra,
    path: contaminacionAlAireAguaYtierraPDF,
  ),
  Course(
    name: 'Impacto ambiental de los productos químicos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: impactoAmbientalDeLosProductosQuimicos,
    path: impactoAmbientalDeLosProductosQuimicosPDF,
  ),
  Course(
    name: 'Medidas de protección al medio ambiente',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: medidasDeProteccion,
    path: medidasDeProteccionPDF,
  ),
];

List<Course> courseRedaccion = [
  Course(
    name: 'Introducción a la Redacción',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: introduccionAlaRedaccion,
    path: introduccionAlaRedaccionPDF,
  ),
  Course(
    name: 'Importancia de la redacción',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: importanciaDeLaRedaccion,
    path: placeholderPDF,
  ),
  Course(
    name: 'Proceso de escritura: planificación, redacción, revisión y edición',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: procesoDeEscritura,
    path: placeholderPDF,
  ),
  Course(
    name: 'Oración temática',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: oracionTematica,
    path: placeholderPDF,
  ),
  Course(
    name: 'Desarrollo y coherencia',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: desarrolloYcoherencia,
    path: placeholderPDF,
  ),
  Course(
    name: 'Conclusión del párrafo',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: conclusionDelParrafo,
    path: placeholderPDF,
  ),
  Course(
    name:
        'Narrativo: estructura y elementos (inicio, desarrollo, clímax, desenlace)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: narrativo,
    path: tiposDeTextosPDF,
  ),
  Course(
    name: 'Descriptivo: uso de adjetivos y detalles sensoriales',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: descriptivo,
    path: placeholderPDF,
  ),
  Course(
    name: 'Expositivo: organización lógica y claridad',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: expositivo,
    path: placeholderPDF,
  ),
  Course(
    name: 'Argumentativo: tesis, argumentos y contraargumentos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: argumentativo,
    path: placeholderPDF,
  ),
  Course(
    name: 'Uso de conectores y transiciones',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: usoDeConectoresYtransiciones,
    path: tecnicasDeRedaccion,
  ),
  Course(
    name: 'Variedad en la estructura de las oraciones',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: variedadEnLaEstructuraDeLasOraciones,
    path: placeholderPDF,
  ),
  Course(
    name: 'Evitar redundancias y repeticiones',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: evitarRedundanciasYrepeticiones,
    path: placeholderPDF,
  ),
  Course(
    name: 'Adaptación del estilo al propósito y audiencia',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: adaptacionDelEstiloAlPropositoYaudiencia,
    path: estiloYtono,
  ),
  Course(
    name: 'Uso adecuado del registro formal e informal',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: usoAdecuadoDelRegistroFormaleInformal,
    path: placeholderPDF,
  ),
  Course(
    name: 'Consistencia en el tono',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: consistenciaEnElTono,
    path: placeholderPDF,
  ),
  Course(
    name: 'Reglas ortográficas esenciales',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: reglasOrtograficasEscenciales,
    path: ortografiaYgramatica,
  ),
  Course(
    name: 'Concordancia verbal y nominal',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: concordanciaVerbalYnominal,
    path: placeholderPDF,
  ),
  Course(
    name: 'Uso correcto de los signos de puntuación',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: usoCorrectoDeLosSignosDePuntuacion,
    path: placeholderPDF,
  ),
  Course(
    name: 'Técnicas de auto-revisión',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: tecnicasDeAutoRevision,
    path: placeholderPDF,
  ),
  Course(
    name: 'Identificación y corrección de errores comunes',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: identificacionYrevisionDeErroresComunes,
    path: placeholderPDF,
  ),
  Course(
    name: 'Uso de herramientas de corrección (diccionarios, software)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: usoDeHerramientasDeCorrecion,
    path: placeholderPDF,
  ),
  Course(
    name: 'Técnicas para estimular la creatividad',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: tecnicasParaEstimularLaCreatividad,
    path: escrituraCreativa,
  ),
  Course(
    name: 'Escritura de relatos cortos y poesía',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: escriturasDeRelatosCortosYpoesia,
    path: placeholderPDF,
  ),
  Course(
    name: 'Ejercicios de escritura libre',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: ejerciciosDeEscrituraLibre,
    path: placeholderPDF,
  ),
  Course(
    name: 'Estructura de ensayos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: estructuraDeEnsayos,
    path: redaccionAcademica,
  ),
  Course(
    name: 'Estructura de reportes',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: estructuraDeInforma,
    path: placeholderPDF,
  ),
  Course(
    name: 'Citas y referencias bibliográficas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: citasYreferenciasBibliograficas,
    path: placeholderPDF,
  ),
  Course(
    name: 'Presentación de argumentos y evidencias',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: presentacionDeArgumentosYevidencia,
    path: placeholderPDF,
  ),
  Course(
    name: 'Redacción de cartas formales e informales',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: redaccionDeCartasFormalesEinformales,
    path: produccionDeTextos,
  ),
  Course(
    name: 'Elaboración de artículos y reseñas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: elaboracionDeArticulosYresenas,
    path: placeholderPDF,
  ),
  Course(
    name: 'Escritura de discursos y presentaciones',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: escrituraDeDiscursosYpresentaciones,
    path: placeholderPDF,
  ),
  Course(
    name: 'Planificación y desarrollo de proyectos largos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: planificacionYdesarrolloDeProyectosLargos,
    path: proyectosDeEscritura,
  ),
  Course(
    name: 'Colaboración en la escritura en grupo',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: colaboracionEnLaEscrituraEnGrupo,
    path: placeholderPDF,
  ),
  Course(
    name: 'Presentación y publicación de trabajos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: presentacionYpublicacionDeTrabajosEscritos,
    path: placeholderPDF,
  ),
];
