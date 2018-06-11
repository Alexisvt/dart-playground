import 'package:http/http.dart' as http;
import 'package:path/path.dart' as path;

main(List<String> arguments) {
  var url = 'http://www.voidrealms.com';

  http.get(url).then((response) {
    print('Response status code: ${response.statusCode}');
    print('Response body: ${response.body.substring(0, 150)}');
  });

  print('path joined: ${path.join('lib', 'use_external_packages.dart')}');
}
