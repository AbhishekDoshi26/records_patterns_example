import 'package:records_patterns_example/name_model.dart';

(String firstName, String lastName) getName() {
  return ('Abhishek'.toUpperCase(),'Doshi'.toUpperCase());
}

NameModel getNameOldWay() {
  return NameModel(
    firstName: 'Abhishek'.toUpperCase(),
    lastName: 'Doshi'.toUpperCase(),
  );
}

void main(List<String> args) {
  //Before records
  final name = getNameOldWay();
  print('Name: ${name.firstName} ${name.lastName}');

  //Using Records
  final (firstName,lastName)=getName();
  print('Name: $firstName $lastName');
}
