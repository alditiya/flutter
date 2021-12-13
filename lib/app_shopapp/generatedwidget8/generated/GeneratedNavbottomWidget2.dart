import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedRectangle2Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedFrame2402Widget2.dart';

/* Frame Navbottom
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavbottomWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 941.6187133789062,
        height: 193.4044189453125,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 941.6187133789062,
                height: 193.4044189453125,
                child: GeneratedRectangle2Widget2(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 757.3889770507812,
                height: 54.58659362792969,
                child: TransformHelper.translate(
                    x: -11.37,
                    y: -1.10,
                    z: 0,
                    child: GeneratedFrame2402Widget2()),
              )
            ]),
      ),
    );
  }
}