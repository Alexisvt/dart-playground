import 'package:http/http.dart' as http;

main(List<String> arguments) {
  var url = 'http://www.voidrealms.com';

  http.get(url).then((response) {
    print('Response status code: ${response.statusCode}');
    print('Response body: ${response.body.substring(0, 150)}');
  });
}
