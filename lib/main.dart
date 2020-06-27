import 'package:aula_13_exercicio_my_first_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

//classe nao imutavel
class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
