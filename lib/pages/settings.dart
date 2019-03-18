import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _SettingsPagePageState();


}

class _SettingsPagePageState extends State<SettingsPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body: Center(
        child: Text("Ill be a Settings Page"),
      ),
    );
  }

}