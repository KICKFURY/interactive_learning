import 'package:interactive_learning/models/course.dart';

class Category {
  int id;
  String thumbnail;
  String name;
  int noOfCourses;

  Category({
    required this.id,
    required this.name,
    required this.noOfCourses,
    required this.thumbnail,
  });
}

List<Category> categoryList = [
  Category(
    id: 1,
    name: 'Matematica',
    noOfCourses: courseMatematicas.length,
    thumbnail: 'assets/icons/laptop.jpg',
  ),
  Category(
    id: 2,
    name: 'Ingles',
    noOfCourses: courseIngles.length,
    thumbnail: 'assets/icons/accounting.jpg',
  ),
  Category(
    id: 3,
    name: 'Quimica',
    noOfCourses: 16,
    thumbnail: 'assets/icons/photography.jpg',
  ),
  Category(
    id: 4,
    name: 'Redaccion',
    noOfCourses: 25,
    thumbnail: 'assets/icons/design.jpg',
  ),
];
