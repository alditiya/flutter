import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedLabelWidget7.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedImageWidget7.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedTextWidget15.dart';

/* Frame Frame 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame6Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 382.10614013671875,
      height: 461.7115783691406,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(36.39105987548828),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 248, 198, 198),
            offset: Offset(0.0, 0.0),
            blurRadius: 15.921089172363281,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(36.39105987548828),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 22.744426727294922,
              top: 22.744447708129883,
              right: null,
              bottom: null,
              width: 334.3428649902344,
              height: 295.6773681640625,
              child: GeneratedImageWidget7(),
            ),
            Positioned(
              left: 22.744426727294922,
              top: 332.0684814453125,
              right: null,
              bottom: null,
              width: 334.3428649902344,
              height: 100.0754165649414,
              child: GeneratedTextWidget15(),
            ),
            Positioned(
              left: 22.744426727294922,
              top: 22.744447708129883,
              right: null,
              bottom: null,
              width: 154.66201782226562,
              height: 31.842178344726562,
              child: GeneratedLabelWidget7(),
            )
          ]),
    );
  }
}
