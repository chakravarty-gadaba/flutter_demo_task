import '../network/api_client.dart';

class ApiRepoImpl {
  Future<String> getIpAddress() async {
    ApiClient client = ApiClient();
    //DB OR API
    return client.getIpAddress();
  }
}
