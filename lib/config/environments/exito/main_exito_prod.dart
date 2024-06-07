import 'package:flavors_test/config/environments/environment.dart';
import 'package:flavors_test/main.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Constants.setEnvironment(Environment.exitoProd);
  runApp(const MainApp());
}
