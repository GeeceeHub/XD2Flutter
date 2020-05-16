import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XD_Artboard1 extends StatelessWidget {
  XD_Artboard1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Information Card' (shape)
          Container(
            width: 4159.0,
            height: 1260.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(70.0),
              color: const Color(0xffffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(2144.0, 299.0),
            child: Container(
              width: 592.0,
              height: 695.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xfff4f4f4),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x15000000),
                      offset: Offset(0, 10),
                      blurRadius: 20)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2818.0, 299.0),
            child: Container(
              width: 592.0,
              height: 695.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xfff4f4f4),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x15000000),
                      offset: Offset(0, 10),
                      blurRadius: 20)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(3492.0, 299.0),
            child: Container(
              width: 592.0,
              height: 695.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xfff4f4f4),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x15000000),
                      offset: Offset(0, 10),
                      blurRadius: 20)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 107.0),
            child: SizedBox(
              width: 1080.0,
              height: 69.0,
              child: SingleChildScrollView(
                  child: Text(
                'XD DAILY CREATIVE CHALLENGE',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 62,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 1.064516129032258,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(1260.0, 100.0),
            child: SvgPicture.string(
              _shapeSVG_7200d076aff94adea7e48d60a71e7386,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 77.0),
            child: SizedBox(
              width: 609.0,
              height: 50.0,
              child: SingleChildScrollView(
                  child: Text(
                'ADDITONAL RESOURCES',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 32,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 2.0625,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 750.0),
            child: SizedBox(
              width: 564.0,
              height: 43.0,
              child: SingleChildScrollView(
                  child: Text(
                'MOBILE DESIGN BEST PRACTICES',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 32,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 2.0625,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 416.0),
            child: SizedBox(
              width: 1050.0,
              height: 44.0,
              child: SingleChildScrollView(
                  child: Text(
                'HOW XD CAN FURTHER THIS PROJECT',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 32,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 2.0625,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 202.0),
            child: SizedBox(
              width: 982.0,
              height: 167.0,
              child: SingleChildScrollView(
                  child: Text(
                'Over the next two weeks and nine challenges, you’ll be asked to solve complex problems that improve the user experience and ultimately drive revenue for a food delivery company. For the last challenge, you will be asked to compile your work into a case study for your portfolio. ',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: const Color(0xff707070),
                  height: 1.5,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 523.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 806, 187),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 804,
                  height: 182,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 30,
                    crossAxisSpacing: 42,
                    crossAxisCount: 3,
                    childAspectRatio: 3.1578947368421053,
                    children: [
                      {
                        'text': 'Repeat Grid',
                      },
                      {
                        'text': 'Components\n',
                      },
                      {
                        'text': 'Overlay',
                      },
                      {
                        'text': 'Tap Trigger',
                      },
                      {
                        'text': 'Assets Panel',
                      },
                      {
                        'text': 'Auto-Animate\n',
                      },
                    ].map((map) {
                      final text = map['text'];
                      return Transform.translate(
                        offset: Offset(-99.0, -732.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(99.0, 732.0),
                              child: Container(
                                width: 240.0,
                                height: 76.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40.0),
                                  color: const Color(0xffe4e4e4),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(124.0, 754.67),
                              child: SizedBox(
                                width: 190.0,
                                height: 21.0,
                                child: SingleChildScrollView(
                                    child: Text(
                                  text,
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 18,
                                    color: const Color(0xff000000),
                                    height: 1.5555555555555556,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                              ),
                            ),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 168.0),
            child: Text(
              'Get Melody’s livestream file:',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 32,
                color: const Color(0xff7f7f7f),
                fontWeight: FontWeight.w700,
                height: 2.0625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 240.0),
            child: SizedBox(
              width: 673.0,
              height: 53.0,
              child: SingleChildScrollView(
                  child: Text(
                'http://bit.ly/MelodyDCCfile',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: const Color(0xff707070),
                  height: 1.5,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 502.0),
            child: Text(
              'Icons',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 32,
                color: const Color(0xff7f7f7f),
                fontWeight: FontWeight.w700,
                height: 2.0625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 574.0),
            child: SizedBox(
              width: 673.0,
              height: 132.0,
              child: SingleChildScrollView(
                  child: Text(
                'Flaticon: https://bit.ly/2uSAYru\nNucleo App: https://bit.ly/2VW5Cg8\nThe Noun Project: https://bit.ly/1NCCFQ8',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: const Color(0xff707070),
                  height: 1.5,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 748.0),
            child: Text(
              'Plugins',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 32,
                color: const Color(0xff7f7f7f),
                fontWeight: FontWeight.w700,
                height: 2.0625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 820.0),
            child: SizedBox(
              width: 718.0,
              height: 132.0,
              child: SingleChildScrollView(
                  child: Text(
                'UI Faces: Plugins > Discover Plugins > UI Faces\nPhotosplash: Plugins > Discover Plugins > Photosplash\nAngle: Plugins > Discover Plugins > Angle',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: const Color(0xff707070),
                  height: 1.5,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 996.0),
            child: Text(
              'Feedback',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 32,
                color: const Color(0xff7f7f7f),
                fontWeight: FontWeight.w700,
                height: 2.0625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 1068.0),
            child: Text(
              'Get Feedback on Discord: http://bit.ly/XDdiscord',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 28,
                color: const Color(0xff707070),
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 820.0),
            child: Text(
              'UX Mobile Design Tips',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 32,
                color: const Color(0xff7f7f7f),
                fontWeight: FontWeight.w700,
                height: 2.0625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 892.0),
            child: SizedBox(
              width: 970.0,
              height: 132.0,
              child: SingleChildScrollView(
                  child: Text(
                'Touch Targets on Touchscreens: https://bit.ly/2HDN4gc\nPrimary & Secondary Action Buttons: https://bit.ly/2MfAS9O\nThe 15 Rules Every UX Designer Should Know: https://adobe.ly/2Dp3iJG',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: const Color(0xff707070),
                  height: 1.5,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 1028.0),
            child: Text(
              'UX Case Study Tips',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 32,
                color: const Color(0xff7f7f7f),
                fontWeight: FontWeight.w700,
                height: 2.0625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 1100.0),
            child: SizedBox(
              width: 734.0,
              height: 87.0,
              child: SingleChildScrollView(
                  child: Text(
                '10 Inspiring UX Portfolios: https://adobe.ly/2Hs9KQZ\nUI/UX case study examples: https://bit.ly/2Dv8uaM\n\n',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: const Color(0xff707070),
                  height: 1.5,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(2172.0, 306.0),
            child: SizedBox(
              width: 130.0,
              height: 37.0,
              child: SingleChildScrollView(
                  child: Text(
                'Caviar',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 32,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 2.0625,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(2846.0, 306.0),
            child: SizedBox(
              width: 174.0,
              height: 37.0,
              child: SingleChildScrollView(
                  child: Text(
                'Postmates',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 32,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 2.0625,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(3519.0, 304.0),
            child: SizedBox(
              width: 164.0,
              height: 39.0,
              child: SingleChildScrollView(
                  child: Text(
                'DoorDash',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 32,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 2.0625,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(2153.0, 99.0),
            child: Text(
              'Get Inspired…',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 62,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
                height: 1.064516129032258,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(3519.0, 388.0),
            child:
                // Adobe XD layer: 'IMG_0997' (shape)
                Container(
              width: 259.1,
              height: 561.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(3797.0, 388.0),
            child:
                // Adobe XD layer: 'IMG_0998' (shape)
                Container(
              width: 259.1,
              height: 561.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2450.0, 388.0),
            child:
                // Adobe XD layer: 'IMG_0999' (shape)
                Container(
              width: 259.0,
              height: 561.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2172.0, 388.0),
            child:
                // Adobe XD layer: 'IMG_1001' (shape)
                Container(
              width: 259.0,
              height: 561.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(3124.0, 388.0),
            child:
                // Adobe XD layer: 'IMG_1002' (shape)
                Container(
              width: 259.0,
              height: 560.8,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2846.0, 388.0),
            child:
                // Adobe XD layer: 'IMG_1003' (shape)
                Container(
              width: 259.0,
              height: 560.8,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 335.0),
            child: Text(
              'Fonts',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 32,
                color: const Color(0xff7f7f7f),
                fontWeight: FontWeight.w700,
                height: 2.0625,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1328.0, 407.0),
            child: SizedBox(
              width: 673.0,
              height: 53.0,
              child: SingleChildScrollView(
                  child: Text(
                'Adobe Fonts: https://fonts.adobe.com/',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28,
                  color: const Color(0xff707070),
                  height: 1.5,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_7200d076aff94adea7e48d60a71e7386 =
    '<svg viewBox="1260.0 100.0 821.0 1060.0" ><path transform="translate(1260.0, 100.0)" d="M 0 1060 L 0 0" fill="none" stroke="#b1b1b1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(2081.0, 100.0)" d="M 0 1060 L 0 0" fill="none" stroke="#b1b1b1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
