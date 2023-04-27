import 'package:sample_demo2/repository/api_repo_impl.dart';

class Repo {
  ApiRepoImpl repository = ApiRepoImpl();

  Future<String> getIpAddress() async {
    return repository.getIpAddress();
  }
}
