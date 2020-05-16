import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class XD_Component121 extends StatelessWidget {
  XD_Component121({
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
            color: const Color(0xffffffff),
            border: Border.all(width: 3.0, color: const Color(0xff8bfe00)),
          ),
        ),
        Transform.translate(
          offset: Offset(111.0, 19.0),
          child: SizedBox(
            width: 79.0,
            height: 24.0,
            child: SingleChildScrollView(
                child: Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 20,
                color: const Color(0xff009a14),
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
