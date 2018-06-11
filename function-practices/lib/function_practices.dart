int calculate() {
  return 6 * 7;
}

// fat arroy function with required parameter
bool isThisNumberGreaterThanFive(int number) => number > 5;

// function with optional named parameter
int optionalNamedParamsFunc({int numberOne, int numberTwo}) {
  const baseNumber = 12;

  return baseNumber +
      (numberOne != null ? numberOne : 0) +
      (numberTwo != null ? numberTwo : 0);
}

// function with optional parameter (withou name)

int optionalPositionalParamFunc([int numberOne]) =>
    numberOne != null ? numberOne : 12;

String optionalParams(int numberValue, {String message}) {
  return message ?? 'hola';
}
