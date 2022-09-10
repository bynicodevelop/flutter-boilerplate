import 'package:flutter/material.dart';
import 'package:{{app_package_name}}/screens/home_screen.dart';
import 'package:{{app_package_name}}/service_boostrap.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ServiceBootstrap(
      child: MaterialApp(
        title: '{{app_name}}',
        home: const HomeScreen(),
      ),
    );
  }
}
