import 'package:flavors_test/config/environments/environment.dart';
import 'package:flavors_test/app.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Constants.setEnvironment(Environment.carullaProd);
  runApp(const App());
}
