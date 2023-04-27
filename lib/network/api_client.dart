import 'package:http/http.dart' as http;
import 'package:sample_demo2/utils/const.dart';

class ApiClient {
  Future<String> getIpAddress() async {
    var response = await http.get(Uri.parse(Const.baseUrl));
    if (response.statusCode == 200) return response.body;

    return "";
  }
}
