import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedGroup9Widget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedMaskGroupWidget3.dart';

/* Instance fried chicken
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFriedchickenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 46.0,
      height: 46.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.0;

                final double height = constraints.maxHeight * 0.0;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3535138005795686,
                      y: constraints.maxHeight * 0.30144925739454187,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup9Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 16.261619567871094,
              top: 13.866665840148926,
              right: null,
              bottom: null,
              width: 0.0,
              height: 0.0,
              child: GeneratedMaskGroupWidget3(),
            )
          ]),
    );
  }
}
