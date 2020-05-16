import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Typography extends StatelessWidget {
  Typography({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(70.0, 147.0),
            child: Text(
              'Base Font : 16px',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 24,
                color: const Color(0xff121212),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 293.0),
            child: Text(
              'Ratio : 1.5',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 24,
                color: const Color(0xff121212),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 220.0),
            child: Text(
              'Base Line Height: 24px',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 24,
                color: const Color(0xff121212),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 366.0),
            child: SizedBox(
              width: 96.0,
              height: 291.0,
              child: SingleChildScrollView(
                  child: Text(
                'Type \nH1\nH2\nH3\nH4\nH5\nH6',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 24,
                  color: const Color(0xff121212),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(251.0, 366.0),
            child: SizedBox(
              width: 96.0,
              height: 291.0,
              child: SingleChildScrollView(
                  child: Text(
                'Size\n38\n32\n24\n20\n18\n16',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 24,
                  color: const Color(0xff121212),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(387.0, 366.0),
            child: SizedBox(
              width: 141.0,
              height: 291.0,
              child: SingleChildScrollView(
                  child: Text(
                'line height\n1.5\n1.5\n1.5\n1.5\n1.5\n1.5',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 24,
                  color: const Color(0xff121212),
                ),
                textAlign: TextAlign.right,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(613.0, 366.0),
            child: SizedBox(
              width: 96.0,
              height: 291.0,
              child: SingleChildScrollView(
                  child: Text(
                'Font Size\n57\n48\n36\n30\n27\n24',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 24,
                  color: const Color(0xff121212),
                ),
                textAlign: TextAlign.right,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 701.0),
            child: Text(
              'H1',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 57,
                color: const Color(0xff121212),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 777.0),
            child: Text(
              'H2',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 48,
                color: const Color(0xff121212),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 855.0),
            child: Text(
              'H3',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 36,
                color: const Color(0xff121212),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 923.0),
            child: Text(
              'H4',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 30,
                color: const Color(0xff121212),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 987.0),
            child: Text(
              'H5',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 27,
                color: const Color(0xff121212),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 1048.0),
            child: Text(
              'H6',
              style: TextStyle(
                fontFamily: 'SF Pro Display',
                fontSize: 24,
                color: const Color(0xff121212),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
