import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/GeneratedMaskWidget1.dart';

/* Frame Icon/Outline/chevron-down
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconOutlinechevrondownWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.00,
        b: 1.00,
        c: -1.00,
        d: 0.00,
        child: Container(
          width: 84.15432739257812,
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
                    double percentWidth = 0.270270277008481;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        22.744413375854492;

                    double percentHeight = 0.2916666550194318;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        15.921089172363281;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.3662807485506256,
                          translateY:
                              constraints.maxHeight * 0.3749998252914767,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedMaskWidget1())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
