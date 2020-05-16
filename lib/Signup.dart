import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import './Form.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Logo.dart';
import './SplashScreen.dart';

class Signup extends StatelessWidget {
  Signup({
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
              _shapeSVG_d649de89346e4e4d8143ad39d78dcf40,
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
          Transform.translate(
            offset: Offset(0.0, -584.46),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 693.46),
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 15.0, sigmaY: 15.0),
                      child: Container(
                        width: 375.0,
                        height: 703.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(21.0),
                            topRight: Radius.circular(21.0),
                          ),
                          color: const Color(0xba009a14),
                        ),
                      ),
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
          ),
          Transform.translate(
            offset: Offset(132.0, 187.0),
            child: SvgPicture.string(
              _shapeSVG_b5f851b244334d499aa54bc97af4d99c,
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
          Transform.translate(
            offset: Offset(39.5, 323.0),
            child:
                // Adobe XD layer: 'Form' (component)
                Form(),
          ),
          Transform.translate(
            offset: Offset(39.5, 397.0),
            child:
                // Adobe XD layer: 'Form' (component)
                Form(),
          ),
          Transform.translate(
            offset: Offset(39.5, 545.0),
            child:
                // Adobe XD layer: 'Form' (component)
                Form(),
          ),
          Transform.translate(
            offset: Offset(39.5, 471.0),
            child:
                // Adobe XD layer: 'Form' (component)
                Form(),
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
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(118.5, 705.0),
                child: SizedBox(
                  width: 138.0,
                  child: Text(
                    'Sign up with ',
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
          Transform.translate(
            offset: Offset(39.5, 625.0),
            child: SvgPicture.string(
              _shapeSVG_27922f9c8c504959b8db82c79744b751,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -18.0),
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
            offset: Offset(-13.73, 0.0),
            child: Stack(
              children: <Widget>[],
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_d649de89346e4e4d8143ad39d78dcf40 =
    '<svg viewBox="42.5 625.0 293.0 50.0" ><g transform="translate(0.0, -18.0)"><path transform="translate(42.5, 643.0)" d="M 10 0 L 283 0 C 288.5228576660156 0 293 3.497775316238403 293 7.8125 L 293 42.1875 C 293 46.50222396850586 288.5228576660156 50 283 50 L 10 50 C 4.477152347564697 50 0 46.50222396850586 0 42.1875 L 0 7.8125 C 0 3.497775316238403 4.477152347564697 0 10 0 Z" fill="#009a14" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_b5f851b244334d499aa54bc97af4d99c =
    '<svg viewBox="132.0 187.0 111.0 106.0" ><g transform="translate(0.0, -18.0)"><g transform="translate(36.0, 43.2)"><path transform="translate(131.39, 212.8)" d="M 18.31528091430664 15.40087032318115 L 14.48645973205566 15.40087032318115 L 14.48645973205566 2 L 10.65764045715332 2 L 10.65764045715332 15.40087032318115 L 6.828820705413818 15.40087032318115 L 6.828820705413818 2 L 3 2 L 3 15.40087032318115 C 3 19.45941925048828 6.177920341491699 22.75220680236816 10.17903709411621 23.00107955932617 L 10.17903709411621 40.28820037841797 L 14.96506309509277 40.28820037841797 L 14.96506309509277 23.00107955932617 C 18.96617889404297 22.75220680236816 22.14410018920898 19.45941925048828 22.14410018920898 15.40087032318115 L 22.14410018920898 2 L 18.31528091430664 2 L 18.31528091430664 15.40087032318115 Z M 27.88733100891113 9.65764045715332 L 27.88733100891113 24.97292327880859 L 32.67335891723633 24.97292327880859 L 32.67335891723633 40.28820037841797 L 37.45938110351563 40.28820037841797 L 37.45938110351563 2 C 32.17560958862305 2 27.88733100891113 6.288277626037598 27.88733100891113 9.65764045715332 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="0" dy="10" stdDeviation="25"/></filter></defs><path transform="translate(96.0, 161.8)" d="M 43.71281814575195 8.598990440368652 C 50.7358283996582 3.475558996200562 60.26416778564453 3.475558042526245 67.28717041015625 8.59898853302002 L 99.29973602294922 31.95281219482422 C 106.2808227539063 37.04566192626953 109.201545715332 46.046142578125 106.5410842895508 54.26774597167969 L 94.28022003173828 92.15750885009766 C 91.60990905761719 100.4095916748047 83.92505645751953 105.9999923706055 75.25167846679688 105.9999923706055 L 35.74831390380859 106 C 27.0749397277832 105.9999923706055 19.39009475708008 100.4095840454102 16.71977996826172 92.15750885009766 L 4.458905220031738 54.26774597167969 C 1.798450112342834 46.04615020751953 4.719170570373535 37.04566955566406 11.70026016235352 31.95281600952148 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><g transform="translate(125.02, 194.4)"><path  d="M 0 0 L 52.84241485595703 0 L 52.84241485595703 52.84241485595703 L 0 52.84241485595703 L 0 0 Z" fill="#000000" fill-opacity="0.0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></g></g></svg>';
const String _shapeSVG_27922f9c8c504959b8db82c79744b751 =
    '<svg viewBox="39.5 625.0 299.0 133.4" ><g transform="translate(0.0, -18.0)"><path transform="translate(39.5, 643.0)" d="M 10.20477771759033 0 L 288.7952270507813 0 C 294.43115234375 0 299 3.497775316238403 299 7.8125 L 299 42.1875 C 299 46.50222396850586 294.43115234375 50 288.7952270507813 50 L 10.20477771759033 50 C 4.56883430480957 50 0 46.50222396850586 0 42.1875 L 0 7.8125 C 0 3.497775316238403 4.56883430480957 0 10.20477771759033 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><g transform="translate(-13.73, 0.0)"><path transform="translate(187.36, 739.77)" d="M 18.09259414672852 9.65963077545166 C 18.09259414672852 14.90574169158936 14.50002765655518 18.63919258117676 9.194596290588379 18.63919258117676 C 4.107908725738525 18.63919258117676 0 14.53128528594971 0 9.444596290588379 C 0 4.357908248901367 4.107908725738525 0.25 9.194596290588379 0.25 C 11.67120552062988 0.25 13.75481986999512 1.158337235450745 15.36016654968262 2.656166791915894 L 12.85760498046875 5.062333583831787 C 9.583884239196777 1.903544425964355 3.496171474456787 4.27634334564209 3.496171474456787 9.444596290588379 C 3.496171474456787 12.65158271789551 6.058052539825439 15.25053977966309 9.194596290588379 15.25053977966309 C 12.83536052703857 15.25053977966309 14.19972038269043 12.64046096801758 14.41475486755371 11.28722381591797 L 9.194596290588379 11.28722381591797 L 9.194596290588379 8.124727249145508 L 17.94800186157227 8.124727249145508 C 18.03327369689941 8.595579147338867 18.09259414672852 9.047894477844238 18.09259414672852 9.659631729125977 Z" fill="#5a5252" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(157.84, 739.82)" d="M 18.63919258117676 9.444596290588379 C 18.63919258117676 4.365323543548584 14.52386951446533 0.25 9.444596290588379 0.25 C 4.365323543548584 0.25 0.25 4.365323543548584 0.25 9.444596290588379 C 0.25 14.0337381362915 3.612330675125122 17.83763122558594 8.007940292358398 18.52796745300293 L 8.007940292358398 12.10250186920166 L 5.672216892242432 12.10250186920166 L 5.672216892242432 9.444596290588379 L 8.007940292358398 9.444596290588379 L 8.007940292358398 7.418819427490234 C 8.007940292358398 5.114608764648438 9.379714965820313 3.841824769973755 11.48075389862061 3.841824769973755 C 12.48696994781494 3.841824769973755 13.53915691375732 4.021267890930176 13.53915691375732 4.021267890930176 L 13.53915691375732 6.28284215927124 L 12.37945079803467 6.28284215927124 C 11.23754215240479 6.28284215927124 10.88125133514404 6.991715431213379 10.88125133514404 7.718756198883057 L 10.88125133514404 9.444596290588379 L 13.4312686920166 9.444596290588379 L 13.0234432220459 12.10250186920166 L 10.88125133514404 12.10250186920166 L 10.88125133514404 18.52796745300293 C 15.27686214447021 17.83763122558594 18.63919258117676 14.0337381362915 18.63919258117676 9.444596290588379 Z" fill="#5a5252" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform="translate(216.91, 741.3)"><path transform="translate(-1.33, -1.33)" d="M 5.287998199462891 1.333333373069763 L 13.1973295211792 1.333333373069763 C 15.38143062591553 1.333333253860474 17.15199279785156 3.103897333145142 17.15199279785156 5.287998199462891 L 17.1519947052002 13.1973295211792 C 17.15199279785156 15.38143062591553 15.38143062591553 17.15199279785156 13.1973295211792 17.15199279785156 L 5.287998199462891 17.1519947052002 C 3.103897571563721 17.15199279785156 1.333333492279053 15.38143062591553 1.333333492279053 13.1973295211792 L 1.333333492279053 5.287998199462891 C 1.333333492279053 3.103897333145142 3.103898048400879 1.333332657814026 5.287999153137207 1.333333253860474 Z" fill="none" stroke="#5a5252" stroke-width="1.3333333730697632" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-0.58, -0.59)" d="M 11.65543556213379 8.004177093505859 C 11.85563945770264 9.354277610778809 11.16745090484619 10.68057250976563 9.948307037353516 11.2942008972168 C 8.729164123535156 11.90783023834229 7.253932476043701 11.67044639587402 6.288827419281006 10.70534133911133 C 5.323723793029785 9.740236282348633 5.086338996887207 8.265006065368652 5.699967861175537 7.045862197875977 C 6.313595771789551 5.826718807220459 7.639890193939209 5.138530254364014 8.989991188049316 5.338733196258545 C 10.36857032775879 5.543158531188965 11.45101070404053 6.625599384307861 11.65543651580811 8.004178047180176 Z" fill="none" stroke="#5a5252" stroke-width="1.3333333730697632" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(0.59, -0.77)" d="M 11.66666698455811 4.333333492279053 L 11.66666698455811 4.333333492279053" fill="none" stroke="#5a5252" stroke-width="1.3333333730697632" stroke-linecap="round" stroke-linejoin="round" /></g></g></svg>';
