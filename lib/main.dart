import 'dart:async';

import 'package:flavor/config/pizza_config.dart';
import 'package:flutter/material.dart';

import 'app.dart';

FutureOr<void> main() async {
  PizzaConfig.getConfig();

  runApp(const App());
}
