import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedSteakWidget.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedFriedchickenWidget.dart';

/* Frame Frame 3380
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame3380Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(35.0),
      child: Container(
        width: 50.0,
        height: 50.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(35.0),
                child: Container(
                  color: Color.fromARGB(68, 146, 210, 116),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: GeneratedSteakWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 46.0,
                child: GeneratedFriedchickenWidget(),
              )
            ]),
      ),
    );
  }
}
