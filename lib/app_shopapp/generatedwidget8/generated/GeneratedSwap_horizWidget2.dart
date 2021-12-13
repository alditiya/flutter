import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedVectorWidget73.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedVectorWidget74.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component swap_horiz
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSwap_horizWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 54.58659362792969,
        height: 54.58659362792969,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 54.58659362792969;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      54.58659362792969;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget73())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.75;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      40.939945220947266;

                  double percentHeight = 0.5833333100388636;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      31.842178344726562;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12500043677130823,
                        translateY: constraints.maxHeight * 0.2083332052137496,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget74())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
