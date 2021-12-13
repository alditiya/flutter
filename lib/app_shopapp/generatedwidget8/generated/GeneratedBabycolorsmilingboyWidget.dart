import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedBabycolorsmilingboyWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame baby/color/smiling-boy
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBabycolorsmilingboyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 64.0,
        height: 64.0,
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
                  final double width = constraints.maxWidth * 0.0;

                  final double height = constraints.maxHeight * 0.0;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.10000000149011612,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedBabycolorsmilingboyWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}