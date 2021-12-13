import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget/generated/GeneratedRectangle6Widget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget/generated/GeneratedRectangle5Widget.dart';

/* Group bullet
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBulletWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: 0.00,
        child: Container(
          width: 13.646648406982422,
          height: 186.5041961669922,
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
                    double percentHeight = 0.25;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        46.62604904174805;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: LayoutBuilder(builder: (BuildContext context,
                              BoxConstraints constraints) {
                            final double width = constraints.maxWidth - 0.0;
                            final double scaleX =
                                width <= 0 ? 0 : (width / 13.646648406982422);

                            final Widget child = GeneratedRectangle4Widget();
                            return Stack(children: [
                              Transform(
                                transform: Matrix4(scaleX, 0, 0, 0, 0, 1, 0, 0,
                                    0, 0, 1, 0, 0.0, 0.0, 0, 1),
                                alignment: Alignment.topLeft,
                                child: SizedBox.expand(child: child),
                              )
                            ]);
                          }))
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
                    double percentHeight = 0.24999995909263872;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        46.626041412353516;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * 0.28571445810959395,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: LayoutBuilder(builder: (BuildContext context,
                              BoxConstraints constraints) {
                            final double width = constraints.maxWidth - 0.0;
                            final double scaleX =
                                width <= 0 ? 0 : (width / 13.646648406982422);

                            final Widget child = GeneratedRectangle5Widget();
                            return Stack(children: [
                              Transform(
                                transform: Matrix4(
                                    scaleX,
                                    0,
                                    0,
                                    0,
                                    0,
                                    1,
                                    0,
                                    0,
                                    0,
                                    0,
                                    1,
                                    0,
                                    0.0000037507636534428457 * scaleX,
                                    0.0,
                                    0,
                                    1),
                                alignment: Alignment.topLeft,
                                child: SizedBox.expand(child: child),
                              )
                            ]);
                          }))
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
                    double percentHeight = 0.4285714110397023;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        79.93036651611328;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * 0.5714282207940462,
                          translateZ: 0,
                          scaleX: 1,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: LayoutBuilder(builder: (BuildContext context,
                              BoxConstraints constraints) {
                            final double width = constraints.maxWidth - 0.0;
                            final double scaleX =
                                width <= 0 ? 0 : (width / 13.646648406982422);

                            final Widget child = GeneratedRectangle6Widget();
                            return Stack(children: [
                              Transform(
                                transform: Matrix4(
                                    scaleX,
                                    0,
                                    0,
                                    0,
                                    0,
                                    1,
                                    0,
                                    0,
                                    0,
                                    0,
                                    1,
                                    0,
                                    0.0000037507636534428457 * scaleX,
                                    0.0,
                                    0,
                                    1),
                                alignment: Alignment.topLeft,
                                child: SizedBox.expand(child: child),
                              )
                            ]);
                          }))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
