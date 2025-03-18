import 'dart:async';

import 'package:flutter/material.dart';

import 'app.dart';
import 'config/coffee_config.dart';

FutureOr<void> main() async {
  CoffeeConfig.getConfig();

  runApp(const App());
}
