import 'package:flutter/material.dart';

void main() {
  runApp(const YourDataApp());
}

class YourDataApp extends StatelessWidget {
  const YourDataApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'your data.',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const SafeArea(child: HomePage()),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("your data."),
            Text("Login with google"),
            Text("Login with facebook"),
          ],
        ),
      ),
    );
  }
}
