import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedRectangle6Widget1.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedRectangle5Widget1.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedRectangle4Widget1.dart';

/* Frame bullet
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBulletWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: 0.00,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 13.646648406982422,
            height: 191.05307006835938,
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
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          13.646648406982422;

                      double percentHeight = 0.3333333333333333;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          63.684356689453125;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX: 0,
                            translateY: 0,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedRectangle4Widget1())
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
                      double percentWidth = 1.0;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          13.646648406982422;

                      double percentHeight = 0.23809524094762227;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          45.488826751708984;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * -7.870668158885627e-7,
                            translateY:
                                constraints.maxHeight * 0.38095260914311435,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedRectangle5Widget1())
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
                      double percentWidth = 1.0;
                      double scaleX = (constraints.maxWidth * percentWidth) /
                          13.646648406982422;

                      double percentHeight = 0.3333333333333333;
                      double scaleY = (constraints.maxHeight * percentHeight) /
                          63.684356689453125;

                      return Stack(children: [
                        TransformHelper.translateAndScale(
                            translateX:
                                constraints.maxWidth * -7.870668158885627e-7,
                            translateY:
                                constraints.maxHeight * 0.6666668663335584,
                            translateZ: 0,
                            scaleX: scaleX,
                            scaleY: scaleY,
                            scaleZ: 1,
                            child: GeneratedRectangle6Widget1())
                      ]);
                    }),
                  )
                ]),
          ),
        ));
  }
}