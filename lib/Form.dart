import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class Form extends StatelessWidget {
  Form({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 28.5),
          child: SvgPicture.string(
            _shapeSVG_ee653bab82e2428197ef9beaeff1e446,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(25.5, -21.5),
          child: Text(
            'Email',
            style: TextStyle(
              fontFamily: 'Exo',
              fontSize: 16,
              color: const Color(0x7d009a14),
              height: 2.8125,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(1.5, 3.82),
          child:
              // Adobe XD layer: 'Icon material-email' (shape)
              SvgPicture.string(
            _shapeSVG_e6422ed5280145de854724fab9a1db03,
            allowDrawingOutsideViewBox: true,
          ),
        ),
      ],
    );
  }
}

const String _shapeSVG_ee653bab82e2428197ef9beaeff1e446 =
    '<svg viewBox="0.0 28.5 295.5 1.0" ><path transform="translate(0.0, 28.5)" d="M 0 0 L 295.5 0" fill="none" stroke="#009a14" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_e6422ed5280145de854724fab9a1db03 =
    '<svg viewBox="1.5 3.8 16.5 13.2" ><path transform="translate(-1.5, -2.18)" d="M 17.82583045959473 6 L 4.647314548492432 6 C 3.741291522979736 6 3.008236646652222 6.741291046142578 3.008236646652222 7.647314071655273 L 3 17.53120040893555 C 3 18.43722343444824 3.741291522979736 19.17851638793945 4.647314548492432 19.17851638793945 L 17.82583045959473 19.17851638793945 C 18.73185348510742 19.17851638793945 19.47314453125 18.43722343444824 19.47314453125 17.53120040893555 L 19.47314453125 7.647314071655273 C 19.47314453125 6.741291046142578 18.73185348510742 6 17.82583045959473 6 Z M 17.82583045959473 9.294629096984863 L 11.236572265625 13.41291427612305 L 4.647314548492432 9.294629096984863 L 4.647314548492432 7.647314071655273 L 11.236572265625 11.76560020446777 L 17.82583045959473 7.647314071655273 L 17.82583045959473 9.294629096984863 Z" fill="#009a14" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
