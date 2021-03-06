import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedGroup33Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance steak
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSteakWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 50.0,
        height: 50.0,
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
                        x: constraints.maxWidth * 0.17777774810791017,
                        y: constraints.maxHeight * 0.3697776794433594,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup33Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
