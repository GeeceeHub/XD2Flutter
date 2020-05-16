import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './Form.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Signup.dart';
import './Logo.dart';
import './SplashScreen.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({
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
            offset: Offset(0.0, 246.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 50.0, sigmaY: 50.0),
                child: Container(
                  width: 375.0,
                  height: 566.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(48.0),
                      topRight: Radius.circular(48.0),
                    ),
                    color: const Color(0xa6ffffff),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 321.5),
            child: SizedBox(
              width: 228.0,
              height: 98.0,
              child: SingleChildScrollView(
                  child: Text(
                'Welcome \nback!',
                style: TextStyle(
                  fontFamily: 'Exo',
                  fontSize: 36,
                  color: const Color(0xff009a14),
                  fontWeight: FontWeight.w700,
                  height: 1.25,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(39.5, 451.0),
            child:
                // Adobe XD layer: 'Form' (component)
                Form(),
          ),
          Transform.translate(
            offset: Offset(39.5, 521.0),
            child:
                // Adobe XD layer: 'Form' (component)
                Form(),
          ),
          Transform.translate(
            offset: Offset(42.5, 625.0),
            child: SvgPicture.string(
              _shapeSVG_93d00a55ebae4faa84185715815d5001,
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
            offset: Offset(40.0, 577.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 30.0, sigmaY: 30.0),
                child: Container(
                  width: 19.0,
                  height: 19.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6.0),
                    color: const Color(0x00ffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff009a14)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 578.0),
            child: SizedBox(
              width: 104.0,
              height: 17.0,
              child: SingleChildScrollView(
                  child: Text(
                'Save password',
                style: TextStyle(
                  fontFamily: 'Exo',
                  fontSize: 14,
                  color: const Color(0xff121212),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 693.0),
                child: Container(
                  width: 375.0,
                  height: 119.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(21.0),
                      topRight: Radius.circular(21.0),
                    ),
                    color: const Color(0xff009a14),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(148.5, 705.0),
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
          Transform.translate(
            offset: Offset(132.0, 187.0),
            child: SvgPicture.string(
              _shapeSVG_cf2da41373db4306be211c4f0069b361,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -18.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(36.0, 43.2),
                  child: Stack(
                    children: <Widget>[],
                  ),
                ),
                Transform.translate(
                  offset: Offset(156.0, 230.91),
                  child:
                      // Adobe XD layer: 'Logo' (component)
                      Logo(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_93d00a55ebae4faa84185715815d5001 =
    '<svg viewBox="42.5 625.0 293.0 50.0" ><g transform="translate(0.0, -18.0)"><path transform="translate(42.5, 643.0)" d="M 10 0 L 283 0 C 288.5228576660156 0 293 3.497775316238403 293 7.8125 L 293 42.1875 C 293 46.50222396850586 288.5228576660156 50 283 50 L 10 50 C 4.477152347564697 50 0 46.50222396850586 0 42.1875 L 0 7.8125 C 0 3.497775316238403 4.477152347564697 0 10 0 Z" fill="#ffc519" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_cf2da41373db4306be211c4f0069b361 =
    '<svg viewBox="132.0 187.0 111.0 106.0" ><g transform="translate(0.0, -18.0)"><g transform="translate(36.0, 43.2)"><path transform="translate(131.39, 212.8)" d="M 18.31528091430664 15.40087032318115 L 14.48645973205566 15.40087032318115 L 14.48645973205566 2 L 10.65764045715332 2 L 10.65764045715332 15.40087032318115 L 6.828820705413818 15.40087032318115 L 6.828820705413818 2 L 3 2 L 3 15.40087032318115 C 3 19.45941925048828 6.177920341491699 22.75220680236816 10.17903709411621 23.00107955932617 L 10.17903709411621 40.28820037841797 L 14.96506309509277 40.28820037841797 L 14.96506309509277 23.00107955932617 C 18.96617889404297 22.75220680236816 22.14410018920898 19.45941925048828 22.14410018920898 15.40087032318115 L 22.14410018920898 2 L 18.31528091430664 2 L 18.31528091430664 15.40087032318115 Z M 27.88733100891113 9.65764045715332 L 27.88733100891113 24.97292327880859 L 32.67335891723633 24.97292327880859 L 32.67335891723633 40.28820037841797 L 37.45938110351563 40.28820037841797 L 37.45938110351563 2 C 32.17560958862305 2 27.88733100891113 6.288277626037598 27.88733100891113 9.65764045715332 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="25"/></filter></defs><path transform="translate(96.0, 161.8)" d="M 43.71281814575195 8.598990440368652 C 50.7358283996582 3.475558996200562 60.26416778564453 3.475558042526245 67.28717041015625 8.59898853302002 L 99.29973602294922 31.95281219482422 C 106.2808227539063 37.04566192626953 109.201545715332 46.046142578125 106.5410842895508 54.26774597167969 L 94.28022003173828 92.15750885009766 C 91.60990905761719 100.4095916748047 83.92505645751953 105.9999923706055 75.25167846679688 105.9999923706055 L 35.74831390380859 106 C 27.0749397277832 105.9999923706055 19.39009475708008 100.4095840454102 16.71977996826172 92.15750885009766 L 4.458905220031738 54.26774597167969 C 1.798450112342834 46.04615020751953 4.719170570373535 37.04566955566406 11.70026016235352 31.95281600952148 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><g transform="translate(125.02, 194.4)"><path  d="M 0 0 L 52.84241485595703 0 L 52.84241485595703 52.84241485595703 L 0 52.84241485595703 L 0 0 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></g></svg>';
