import 'package:flutter/material.dart';
import 'package:alemanlogin/login.dart';

void main() => runApp(MiLogin());

class MiLogin extends StatelessWidget {
  const MiLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi Login",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        useMaterial3: true,
      ),
      home: const Login(),
    );
  }
}
