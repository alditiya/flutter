import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/GeneratedCatatanWidget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget3/generated/GeneratedCreateWidget.dart';

/* Frame Frame 3261
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3261Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(38.66550064086914),
      child: Container(
        width: 200.1508331298828,
        height: 52.31214904785156,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(38.66550064086914),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(38.66550064086914),
                child: Container(
                  color: Color.fromARGB(255, 100, 161, 244),
                ),
              ),
              Positioned(
                left: 22.7443790435791,
                top: 11.372187614440918,
                right: null,
                bottom: null,
                width: 29.56773567199707,
                height: 29.56773567199707,
                child: GeneratedCreateWidget(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 118.7220687866211,
                height: 34.56773567199707,
                child: TransformHelper.translate(
                    x: 22.97, y: 2.50, z: 0, child: GeneratedCatatanWidget()),
              )
            ]),
      ),
    );
  }
}
