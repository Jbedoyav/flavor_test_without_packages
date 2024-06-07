import 'package:flutter/material.dart';

enum Environment {
  carullaDev,
  carullaQa,
  carullaProd,
  exitoDev,
  exitoQa,
  exitoProd
}

class Constants {
  static Map<dynamic, dynamic>? config;

  static void setEnvironment(Environment env) {
    switch (env) {
      case Environment.exitoDev:
        config = Config.exitoDevConstants;
        break;
      case Environment.exitoQa:
        config = Config.exitoQaConstants;
        break;
      case Environment.exitoProd:
        config = Config.exitoProdConstants;
        break;
      case Environment.carullaDev:
        config = Config.carullaDevConstants;
        break;
      case Environment.carullaQa:
        config = Config.carullaQaConstants;
        break;
      case Environment.carullaProd:
        config = Config.carullaProdConstants;
        break;
    }
  }

  static get accessToken {
    return config![Config.accessToken];
  }

  static get parentId {
    return config![Config.parentId];
  }

  static get appEndPoint {
    return config![Config.appEndPoint];
  }

  static get appName {
    return config![Config.appName];
  }

  static get appTheme {
    return config![Config.appTheme];
  }

  static get accountName {
    return config![Config.accountName];
  }
}

class Config {
  static const accessToken = 'TOKEN';
  static const parentId = 'APP_ID';
  static const appEndPoint = 'END_POINT';
  static ThemeData? appTheme;
  static const appName = 'APP_NAME';
  static const accountName = 'ACCOUNT_NAME';

  static final exitoDevConstants = {
    accessToken: '',
    parentId: 'exito',
    appEndPoint: 'niquel',
    appName: 'Exito Dev',
    accountName: 'exito',
    appTheme: ThemeData(
      primarySwatch: Colors.yellow,
      brightness: Brightness.light,
      primaryColor: Colors.yellow,
    ),
  };

  static final exitoQaConstants = {
    accessToken: '',
    parentId: 'exito',
    appEndPoint: 'niquel',
    appName: 'Exito QA',
    accountName: 'exito',
    appTheme: ThemeData(
      primarySwatch: Colors.yellow,
      brightness: Brightness.light,
      primaryColor: Colors.yellow,
    ),
  };

  static final exitoProdConstants = {
    accessToken: '',
    parentId: 'exito',
    appEndPoint: 'oro',
    appName: 'Exito',
    accountName: 'exitocol',
    appTheme: ThemeData(
      primarySwatch: Colors.yellow,
      brightness: Brightness.light,
      primaryColor: Colors.yellow,
    ),
  };

  static final carullaDevConstants = {
    accessToken: '',
    parentId: 'carulla',
    appEndPoint: 'niquel',
    appName: 'Carulla Dev',
    accountName: 'carullaqa',
    appTheme: ThemeData(
      primarySwatch: Colors.green,
      brightness: Brightness.light,
      primaryColor: Colors.green,
    ),
  };

  static final carullaQaConstants = {
    accessToken: '',
    parentId: 'carulla',
    appEndPoint: 'niquel',
    appName: 'Carulla QA',
    accountName: 'carullaqa',
    appTheme: ThemeData(
      primarySwatch: Colors.green,
      brightness: Brightness.light,
      primaryColor: Colors.green,
    ),
  };

  static final carullaProdConstants = {
    accessToken: '',
    parentId: 'carulla',
    appEndPoint: 'oro',
    appName: 'Carulla',
    accountName: 'carulla',
    appTheme: ThemeData(
      primarySwatch: Colors.green,
      brightness: Brightness.light,
      primaryColor: Colors.green,
    ),
  };
}
