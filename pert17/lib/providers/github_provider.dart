import 'package:flutter/cupertino.dart';
import 'package:pert17/models/github_model.dart';
import 'package:pert17/services/github_services.dart';

class GithubProvider extends ChangeNotifier {
  final TextEditingController textsearch = new TextEditingController();
  final GithubService _searchservice = GithubService();
  GithubModel result;
  bool loading = false;

  Search() async {
    result = null;
    loading = true;
    notifyListeners();
    result = await _searchservice.searchUser(
        username: textsearch.text, per_page: "20");
    loading = false;
    notifyListeners();
  }
}
