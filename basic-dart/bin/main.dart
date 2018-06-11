main(List<String> arguments) {
  var isOn = true;
  num age = 0;

  int err = int.parse('asd', onError: (source) => null) ?? 0;

  assert(false);

  print(err);
}
