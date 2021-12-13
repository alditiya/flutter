import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/Generated941Widget1.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 135.59310913085938,
      height: 58.61855697631836,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 50.488826751708984,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 14.13,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.5233215885701811;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.2516100753637932,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: Generated941Widget1(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
