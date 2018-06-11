import 'package:imports_sample/imports_sample.dart' as mycode;
import 'dart:convert';

main(List<String> arguments) {
  mycode.sayHello();

  String myvalue = 'Hello World';
  List ebytes = UTF8.encode(myvalue);
  String encoded = BASE64.encode(ebytes);

  print('Enconded: $encoded');

  List dbytes = BASE64.decode(encoded);
  String decoded = UTF8.decode(dbytes);
  print('Decoded: $decoded');
}
