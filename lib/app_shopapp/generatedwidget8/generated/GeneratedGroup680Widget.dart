import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedEllipse127Widget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedGroup676Widget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedGroup631Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedVector219StrokeWidget.dart';

/* Group Group 680
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup680Widget extends StatelessWidget {
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
                        child: GeneratedGroup676Widget(),
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
                double percentWidth = 0.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.421083450317383;

                double percentHeight = 0.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    5.6140546798706055;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse127Widget())
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
                double percentWidth = 0.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.788201332092285;

                double percentHeight = 0.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.5778274536132812;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVector219StrokeWidget())
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
                        child: GeneratedGroup631Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
