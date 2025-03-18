import 'package:flutter/material.dart';

import '../config/app_config.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final config = AppConfig.instance;

    return Scaffold(
      appBar: AppBar(
        title: Text(config.appName),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(config.baseUrl),
          ),
          const SizedBox(height: 16),
          Center(
            child: Text(
              ' ${config.appName}',
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 16),
          SizedBox(
            height: 300,
            width: 300,
            child: DecoratedBox(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(config.imageUrl),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
