import 'package:flutter/material.dart';

class PageTodos extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _TodosPageState();


}

class _TodosPageState extends State<PageTodos>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Todos"),
      ),
      body: Center(
        child: Text("Ill be a Todos Page"),
      ),
    );
  }

}