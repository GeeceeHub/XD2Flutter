import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './Logo.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './LoginScreen.dart';
import './Signup.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'photo-of-sliced-kiw…' (shape)
          Container(
            width: 375.0,
            height: 812.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 0.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                child: Container(
                  width: 267.0,
                  height: 475.0,
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
            offset: Offset(135.0, 164.91),
            child:
                // Adobe XD layer: 'Logo' (component)
                Logo(),
          ),
          Transform.translate(
            offset: Offset(50.0, 288.0),
            child: SizedBox(
              width: 276.0,
              child: Text(
                'ALL FRESH',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 44,
                  color: const Color(0xff009a14),
                  fontWeight: FontWeight.w800,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 334.0),
            child: SizedBox(
              width: 260.0,
              child: Text(
                'JUICES & LIGHT MEALS',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 21,
                  color: const Color(0xff009a14),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.5, 625.0),
            child: SvgPicture.string(
              _shapeSVG_e569b3d2b3a9455c89c7dbfe8fe11796,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -18.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(152.5, 655.0),
                  child: SizedBox(
                    width: 72.0,
                    child: Text(
                      'Sign in',
                      style: TextStyle(
                        fontFamily: 'Exo',
                        fontSize: 20,
                        color: const Color(0xff009a14),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 49.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(149.5, 655.0),
                  child: SizedBox(
                    width: 78.0,
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        fontFamily: 'Exo',
                        fontSize: 20,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
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

const String _shapeSVG_e569b3d2b3a9455c89c7dbfe8fe11796 =
    '<svg viewBox="42.5 625.0 293.0 117.0" ><g transform="translate(0.0, -18.0)"><path transform="translate(42.5, 643.0)" d="M 10 0 L 283 0 C 288.5228576660156 0 293 3.497775316238403 293 7.8125 L 293 42.1875 C 293 46.50222396850586 288.5228576660156 50 283 50 L 10 50 C 4.477152347564697 50 0 46.50222396850586 0 42.1875 L 0 7.8125 C 0 3.497775316238403 4.477152347564697 0 10 0 Z" fill="#ffc519" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(0.0, 49.0)"><path transform="translate(42.5, 643.0)" d="M 10 0 L 283 0 C 288.5228576660156 0 293 3.497775316238403 293 7.8125 L 293 42.1875 C 293 46.50222396850586 288.5228576660156 50 283 50 L 10 50 C 4.477152347564697 50 0 46.50222396850586 0 42.1875 L 0 7.8125 C 0 3.497775316238403 4.477152347564697 0 10 0 Z" fill="#009a14" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
