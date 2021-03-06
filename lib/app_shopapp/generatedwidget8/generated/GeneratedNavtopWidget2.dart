import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedFrame36Widget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedIconsWidget.dart';

/* Frame Navtop
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavtopWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 937.06982421875,
      height: 129.15577697753906,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 253, 249, 249),
              ),
            ),
            Positioned(
              left: null,
              top: 0.0,
              right: null,
              bottom: 0.0,
              width: 552.6892700195312,
              height: null,
              child: TransformHelper.translate(
                  x: -135.33,
                  y: 0.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double height =
                        constraints.maxHeight * 0.5773584820954419;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: constraints.maxHeight * 0.21132081802353941,
                          z: 0,
                          child: Container(
                            height: height,
                            child: GeneratedFrame36Widget(),
                          ))
                    ]);
                  })),
            ),
            Positioned(
              left: null,
              top: null,
              right: 56.86100769042969,
              bottom: null,
              width: 255.59034729003906,
              height: 65.95880126953125,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.00, z: 0, child: GeneratedIconsWidget()),
            )
          ]),
    );
  }
}
