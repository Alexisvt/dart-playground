Object calculate() {
  const result = 1;
  final otherNumberValue = '12';
  int lineCount;
  assert(lineCount == null); // if fails will thrown an exception

  var numberString = (result + int.parse(otherNumberValue)).toString();
  assert(numberString == '13');

  const s = 'string interpolation';

  assert('Dart has $s' == 'Dart has string interpolation');
  assert('Dart has ${s.toUpperCase()}' == 'Dart has STRING INTERPOLATION');

  var s1 = 'String '
      'concatenation'
      " works even over line breaks.";

  var s2 = 'The + operator ' + 'works, as well.';
  assert(s2 == 'The + operator works, as well.');

  var multilineString = '''
  Hi mama, this is a multiline string
  Jajaja
  ''';

  var rawString = r"In a raw string, even \n isn't special.";

  // These work in a const string.
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

// These do NOT work in a const string.
  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aConstList = const [1, 2, 3];

  const validConstString = '$aConstNum $aConstBool $aConstString';
// const invalidConstString = '$aNum $aBool $aString $aConstList';

  var gift = new Map();

  gift['first'] = 'one';

  return gift['first'];
}
