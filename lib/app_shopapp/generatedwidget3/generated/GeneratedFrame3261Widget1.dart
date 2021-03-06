import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/GeneratedDelete_sweepWidget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/GeneratedHapusCatatanWidget.dart';

/* Frame Frame 3261
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3261Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(38.66550064086914),
      child: Container(
        width: 304.775146484375,
        height: 52.31214904785156,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(38.66550064086914),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(38.66550064086914),
                child: Container(
                  color: Color.fromARGB(255, 60, 125, 217),
                ),
              ),
              Positioned(
                left: 22.744375228881836,
                top: 11.372214317321777,
                right: null,
                bottom: null,
                width: 34.11661911010742,
                height: 34.11661911010742,
                child: GeneratedDelete_sweepWidget(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 215.7974853515625,
                height: 31.567737579345703,
                child: TransformHelper.translate(
                    x: 23.74,
                    y: 1.00,
                    z: 0,
                    child: GeneratedHapusCatatanWidget()),
              )
            ]),
      ),
    );
  }
}
