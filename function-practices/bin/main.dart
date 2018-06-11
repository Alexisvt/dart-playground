import 'package:function_practices/function_practices.dart'
    as function_practices;

main(List<String> arguments) {
  print('Hello world: ${function_practices.calculate()}!');
  print(
      'Is this array function works? 4 ${function_practices.isThisNumberGreaterThanFive(4)}');
  print(
      'Sum of two option number with a base one ${function_practices.optionalNamedParamsFunc(numberOne: 12)}');

  print(
      'Another optional parameter func: ${function_practices.optionalPositionalParamFunc(45)}');
}
