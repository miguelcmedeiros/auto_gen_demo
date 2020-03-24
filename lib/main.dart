import 'package:functional_data/functional_data.dart';

part 'main.g.dart';

@FunctionalData()
class Person extends $Person {
  Person({this.firstName, this.lastName, this.dateOfBirth});

  final String firstName;
  final String lastName;
  final DateTime dateOfBirth;
}

void main() {
  final person = Person(firstName: "Miguel");
  print(person.firstName);
}
