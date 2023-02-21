import 'package:hive/hive.dart';
part 'person_model.g.dart';
@HiveType(typeId:0)
class Person extends HiveObject{
  @HiveField(0)
  final String name;
  @HiveField(1)
  final int age;

  Person({required this.name, required this.age});

}