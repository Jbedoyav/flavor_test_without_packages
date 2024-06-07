import 'package:flavors_test/config/environments/environment.dart';
import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(Constants.appName),
          backgroundColor: Constants.appTheme.primaryColor,
        ),
        body: Column(
          children: [
            Text("App Name: ${Constants.appName}"),
            Text("App Parent ID: ${Constants.parentId}"),
            Text("App End Point: ${Constants.appEndPoint}"),
            Text("Account Name: ${Constants.accountName}"),
          ],
        ),
      ),
    );
  }
}
