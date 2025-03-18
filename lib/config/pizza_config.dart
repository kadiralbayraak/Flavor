import 'package:flutter/material.dart';
import 'app_config.dart';

class PizzaConfig {
  static AppConfig getConfig() {
    return AppConfig(
      appName: 'Pizza App',
      baseUrl: 'https://pizza.com',
      imageUrl: 'https://images.pexels.com/photos/825661/pexels-photo-825661.jpeg',
      environment: Environment.pizza,
      theme: ThemeData(
        primarySwatch: Colors.red,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        ),
      ),
    );
  }
}
