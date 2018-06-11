import 'dart:io';
import 'dart:async';

main(List<String> arguments) {
  num age = 0;

  print('Write your age');
  age = int.tryParse(stdin.readLineSync()) ?? 1;
  try {
    checkAge(age);
  } catch (e) {
    print(e);
  }
}

void checkAge(num age) {
  if (age < 18) {
    print('too young');
  } else if (age > 99) {
    print('too old');
    throw new Error();
  }
}
