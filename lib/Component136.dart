import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Component136 extends StatelessWidget {
  Component136({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 302.0,
          height: 61.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: const Color(0xff009a14),
          ),
        ),
        Transform.translate(
          offset: Offset(116.0, 19.0),
          child: SizedBox(
            width: 69.0,
            height: 24.0,
            child: SingleChildScrollView(
                child: Text(
              'Log In',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
      ],
    );
  }
}
