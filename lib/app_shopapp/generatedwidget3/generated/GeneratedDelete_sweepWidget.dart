import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/GeneratedVectorWidget24.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/GeneratedVectorWidget23.dart';

/* Component delete_sweep
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDelete_sweepWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 34.11661911010742,
        height: 34.11661911010742,
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
                      (constraints.maxWidth * percentWidth) / 34.11661911010742;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      34.11661911010742;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget23())
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
                  double percentWidth = 0.8333334265112177;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      28.430519104003906;

                  double percentHeight = 0.6666665175820518;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      22.744407653808594;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333305612912756,
                        translateY: constraints.maxHeight * 0.16666662939551294,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget24())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
