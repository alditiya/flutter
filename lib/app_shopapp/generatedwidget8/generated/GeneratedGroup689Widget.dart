import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedGroup690Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedGroup688Widget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedVectorWidget45.dart';

/* Group Group 689
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup689Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 0.0,
      height: 0.0,
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
                double percentWidth = 0.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 30.17046546936035;

                double percentHeight = 0.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    28.214393615722656;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget45())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.0;

                final double height = constraints.maxHeight * 0.0;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup688Widget(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.0;

                final double height = constraints.maxHeight * 0.0;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup690Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}