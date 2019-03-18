import 'package:flutter/material.dart';
import 'package:educar/Them.dart';
import 'package:educar/pages/register.dart';
import 'package:educar/routes.dart';

void main() => runApp(TodoApp());

class TodoApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() =>  _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  Widget rootPage = RegisterPage(); // para defiinir la pagina inicial

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todos App',
      home: rootPage,
      routes: buildAppRoutes(),
      theme: buildAppTheme(),
    );
  }
}
