import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/GeneratedAtomInputTextWidget2.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/GeneratedAtomLabelWidget2.dart';

/* Frame Base
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBaseWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 741.6234741210938,
      height: 188.77862548828125,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.19552993774414),
        border: Border.all(
          width: 2.2744412422180176,
          color: Color.fromARGB(127, 255, 255, 255),
        ),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(18.19552993774414),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 18.19547462463379,
              top: 22.74439811706543,
              right: 18.35115623474121,
              bottom: 22.744417190551758,
              width: null,
              height: null,
              child: GeneratedAtomInputTextWidget2(),
            ),
            Positioned(
              left: -0.000055920478189364076,
              top: -54.58660888671875,
              right: 0.15563453375943936,
              bottom: null,
              width: null,
              height: 36.39105987548828,
              child: GeneratedAtomLabelWidget2(),
            )
          ]),
    );
  }
}