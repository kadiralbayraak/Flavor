import 'package:flutter/material.dart';

import 'config/app_config.dart';
import 'pages/my_home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final config = AppConfig.instance;

    return MaterialApp(
      title: config.appName,
      theme: config.theme,
      home: const MyHomePage(),
    );
  }
}
