import 'package:flutter/material.dart';

class PageTodosArchives extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _TodosArchivePageState();


}

class _TodosArchivePageState extends State<PageTodosArchives>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Todos Archive"),
      ),
      body: Center(
        child: Text("Ill be a Todos Archve Page"),
      ),
    );
  }

}