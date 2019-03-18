import 'package:flutter/material.dart';
import 'package:educar/pages/login.dart';
import 'package:educar/pages/mainTabs.dart';
import 'package:educar/pages/register.dart';
import 'package:educar/pages/forgotPassword.dart';

Map<String, WidgetBuilder> buildAppRoutes() {
  return {
    '/login': (BuildContext context) => LoginPage(),
    '/register': (BuildContext context) => RegisterPage(),
    '/forgotpassword': (BuildContext context) => ForgotPasswordPage(),
    '/maintabs': (BuildContext context) => MainTabsPage(),
  };
}
