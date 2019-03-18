import 'package:flutter/material.dart';

// clase para quitar el scroll vertical


class HiddenScrollBehavior extends ScrollBehavior{
  @override
  Widget buildViewportChrome(BuildContext context, Widget child, AxisDirection axisDirection) {
    // TODO: implement buildViewportChrome
    return child;
  }


}