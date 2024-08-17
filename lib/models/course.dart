import 'package:interactive_learning/constants/videos.dart';

class Course {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;
  String url;

  Course({
    required this.author,
    required this.completedPercentage,
    required this.name,
    required this.thumbnail,
    required this.url,
  });
}

List<Course> courses = [
  Course(
    author: "DevWheels",
    completedPercentage: .50,
    name: "Numeros naturales y enteros",
    thumbnail: "assets/icons/flutter.jpg",
    url: '',
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .60,
    name: "Propiedades de las operaciones",
    thumbnail: "assets/icons/react.jpg",
    url: '',
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "Node - The complete guide",
    thumbnail: "assets/icons/node.png",
    url: '',
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "Flutter Novice to Ninja",
    thumbnail: "assets/icons/flutter.jpg",
    url: '',
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .60,
    name: "React Novice to Ninja",
    thumbnail: "assets/icons/react.jpg",
    url: '',
  ),
  Course(
    author: "DevWheels",
    completedPercentage: .75,
    name: "Node - The complete guide",
    thumbnail: "assets/icons/node.png",
    url: '',
  ),
];

List<Course> courseMatematicas = [
  Course(
    name: 'Numeros naturales y enteros',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/flutter.jpg',
    url: numerosNaturalesEnteros,
  ),
  Course(
    name: 'Propiedades de las operaciones',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: propiedadesDeLasOperaciones,
  ),
  Course(
    name: 'Multiplos y divisores',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: multilposYDivisores,
  ),
  Course(
    name: 'Concepto de fraccion',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: conceptoDeFraccion,
  ),
  Course(
    name: 'Operaciones con fraccion',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: operacionesConFraccion,
  ),
  Course(
    name: 'Convertir fraccion en decimal',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: convertirFraccionEnDecimal,
  ),
  Course(
    name: 'Operaciones con decimales',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: operacionesConDecimales,
  ),
  Course(
    name: 'Unidades de medidas (longitud, masa, capacidad)',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: unidadesDeMedidas,
  ),
  Course(
    name: 'Conversion de unidades de medidas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: conversionDeUnidades,
  ),
  Course(
    name: 'Areas y perimetros',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: perimetroFigurasGeometricas,
  ),
  Course(
    name: 'Volumen de solidos regulares',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: volumenDeSolido,
  ),
  Course(
    name: 'Giro, traslacion y simetria. Transacciones geometricas',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: transaccionesGeometricas,
  ),
  Course(
    name:
        'Expresiones algebraicas | Conceptos de coeficientes, constantes y variables',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: expresionesAlgebraicas,
  ),
  Course(
    name: 'Ecuaciones de primer grado',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: ecuacionesDePrimerGrado,
  ),
  Course(
    name: 'Patrones y Secuencias',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: patronesYSecuencias,
  ),
  Course(
    name: 'Recoleccion y organizacion de datos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: recoleccionYOrganizacionDeDatos,
  ),
  Course(
    name: 'Tipos de graficos estadisticos',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: graficosEstadisticos,
  ),
  Course(
    name: 'Media, moda y mediada | Medidas de tendencia central',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: medidasDeTendenciaCentral,
  ),
  Course(
    name: 'Probabilidad',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: probabilidad,
  ),
  Course(
    name: 'Como saber que operacion hay que hacer en un problema matemático',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: comoSaberQueOperacionHacer,
  ),
  Course(
    name: 'Razonamiento Logico',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: razonamientoLogico,
  ),
  Course(
    name: 'Funciones matematicas en la vida diaria',
    completedPercentage: .50,
    author: 'DevWheels',
    thumbnail: 'assets/icons/react.jpg',
    url: matematicasEnLaVidaCotidiana,
  ),
];
