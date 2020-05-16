import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './Logo.dart';

class Artboard2 extends StatelessWidget {
  Artboard2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -3.0),
            child:
                // Adobe XD layer: 'photo-of-sliced-kiw…' (shape)
                Container(
              width: 3370.0,
              height: 1768.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 40.0, sigmaY: 40.0),
              child: Container(
                width: 3370.0,
                height: 1765.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xb2ffdd1f), const Color(0xb2ff6600)],
                    stops: [0.0, 1.0],
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(269.0, -283.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                child: Container(
                  width: 830.0,
                  height: 2324.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(150.0),
                      bottomLeft: Radius.circular(150.0),
                    ),
                    color: const Color(0xa6ffffff),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-5098.0, -928.0),
            child: Stack(
              children: <Widget>[
                Transform(
                  transform: Matrix4(
                      0.997564,
                      0.069756,
                      0.0,
                      0.0,
                      -0.069756,
                      0.997564,
                      0.0,
                      0.0,
                      0.0,
                      0.0,
                      1.0,
                      0.0,
                      6349.01,
                      1685.43,
                      0.0,
                      1.0),
                  child:
                      // Adobe XD layer: '01 iPhone X/09/Left…' (component)
                      Container(),
                ),
                Transform(
                  transform: Matrix4(
                      0.999391,
                      0.034899,
                      0.0,
                      0.0,
                      -0.034899,
                      0.999391,
                      0.0,
                      0.0,
                      0.0,
                      0.0,
                      1.0,
                      0.0,
                      6651.18,
                      1273.91,
                      0.0,
                      1.0),
                  child:
                      // Adobe XD layer: '01 iPhone X/09/Left…' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(7224.0, 1110.0),
                  child:
                      // Adobe XD layer: '01 iPhone X/09/Left…' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-5291.0, -509.06),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(5840.06, 1359.91),
                  child:
                      // Adobe XD layer: 'Logo' (component)
                      Logo(),
                ),
                Transform.translate(
                  offset: Offset(5602.0, 1705.06),
                  child: SizedBox(
                    width: 770.0,
                    child: Text(
                      'ALL FRESH',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 123,
                        color: const Color(0xff009a14),
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(5622.0, 1834.06),
                  child: SizedBox(
                    width: 724.0,
                    child: Text(
                      'JUICES & LIGHT MEALS',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 58,
                        color: const Color(0xff009a14),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
