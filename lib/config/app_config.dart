import 'package:flutter/material.dart';

enum Environment { coffee, pizza }

class AppConfig {
  final String appName;
  final String baseUrl;
  final String imageUrl;
  final Environment environment;
  final ThemeData theme;

  static late AppConfig _instance;

  factory AppConfig({
    required String appName,
    required String baseUrl,
    required String imageUrl,
    required Environment environment,
    required ThemeData theme,
  }) {
    _instance = AppConfig._internal(
      appName: appName,
      baseUrl: baseUrl,
      imageUrl: imageUrl,
      environment: environment,
      theme: theme,
    );
    return _instance;
  }

  AppConfig._internal({
    required this.appName,
    required this.baseUrl,
    required this.imageUrl,
    required this.environment,
    required this.theme,
  });

  static AppConfig get instance => _instance;
}
