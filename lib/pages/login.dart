import 'package:flutter/material.dart';
import 'package:educar/behaviors/hiddenScrollBehaviour.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Container(
          padding: EdgeInsets.all(20.0),
          child: ScrollConfiguration(
            behavior: HiddenScrollBehavior(),
            child: Form(
                child: ListView(
                  children: <Widget>[
                    FlutterLogo(
                      style: FlutterLogoStyle.horizontal,
                      size: 200.0,
                    ),
                    TextFormField(
                      autocorrect: false,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(labelText: 'Email'),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(labelText: 'Password'),
                    ),
                  ],
                )),
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.account_circle),
      ),
      persistentFooterButtons: <Widget>[ // para ir a la pagina de login
        FlatButton(
            onPressed: (){
              Navigator.of(context).pop(); // para eliminar la pila de paginas e ir a la pagina anterior
            },
            child: Text("I dont have a account")
        ),
        FlatButton(
          child: Text("I forgot my password"),
          onPressed: (){
            Navigator.of(context).pushNamed('/forgotpassword');
          },
          textColor: Colors.blueGrey,
        )
      ],
    );
  }
}
