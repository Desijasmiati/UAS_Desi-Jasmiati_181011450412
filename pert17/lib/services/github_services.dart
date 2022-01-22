import 'package:dio/dio.dart';
import 'package:pert17/models/github_model.dart';

class GithubService {
  Future searchUser({String username, String per_page}) async {
    try {
      var response = await Dio().get('https://api.github.com/search/users?q=' +
          username +
          '&per_page=' +
          per_page +
          '');
      return GithubModel.fromJson(response.data);
    } catch (e) {
      print(e);
    }
  }
}
