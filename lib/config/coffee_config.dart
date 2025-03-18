import 'package:flutter/material.dart';
import 'app_config.dart';

class CoffeeConfig {
  static AppConfig getConfig() {
    return AppConfig(
      appName: 'Coffee App',
      baseUrl: 'https://kahve.com',
      imageUrl:
          'https://media.istockphoto.com/id/1303027932/tr/fotoğraf/türk-kahvesi-konsepti-koyu-taş-arka-plan-üzerinde-kahve-çekirdekli-kahve-fincanı.jpg?s=1024x1024&w=is&k=20&c=3QYz3LCWWlHr-lo1Z10Hu733Ndkx7hRxjgQ55vmQeYI=',
      environment: Environment.coffee,
      theme: ThemeData(
        primarySwatch: Colors.brown,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.brown,
        ),
      ),
    );
  }
}
