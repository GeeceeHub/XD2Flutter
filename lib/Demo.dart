import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Demo extends StatelessWidget {
  Demo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -6.0),
            child:
                // Adobe XD layer: 'Login Screen-1@2x' (shape)
                Container(
              width: 375.5,
              height: 812.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
