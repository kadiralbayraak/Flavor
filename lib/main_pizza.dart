import 'dart:async';

import 'package:flutter/material.dart';

import 'app.dart';
import 'config/pizza_config.dart';

FutureOr<void> main() async {
  PizzaConfig.getConfig();

  runApp(const App());
}
