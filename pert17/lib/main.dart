import 'package:flutter/material.dart';
import 'package:pert17/providers/github_provider.dart';
import 'package:pert17/screens/github_search_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.route,
      routes: {
        HomeScreen.route: (context) => ChangeNotifierProvider<GithubProvider>(
              create: (context) => GithubProvider(),
              child: HomeScreen(),
            ),
      },
    );
  }
}
