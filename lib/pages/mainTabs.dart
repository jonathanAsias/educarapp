import 'package:flutter/material.dart';
import 'package:educar/pages/settings.dart';
import 'package:educar/pages/todos.dart';
import 'package:educar/pages/todosArchive.dart';

class MainTabsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: DefaultTabController(
          length: 3,
          child: new Scaffold(
            body: TabBarView(
                children: <Widget>[
                  PageTodos(),
                  PageTodosArchives(),
                  SettingsPage(),
                ],
            ),
            bottomNavigationBar: PreferredSize(
                child: TabBar(
                  labelColor: Theme.of(context).primaryColor,
                  labelStyle: TextStyle(fontSize: 10.0),
                  tabs: <Widget>[
                    Tab(
                      icon: Icon(Icons.list),
                      text: "Todos",
                    ),
                    Tab(
                      icon: Icon(Icons.history),
                      text: "History",
                    ),
                    Tab(
                      icon: Icon(Icons.settings),
                      text: "Settings",
                    ),
                  ],
                ),
                preferredSize: Size(60.0, 60.0)
            ),
          )
      ),
    );
  }

}