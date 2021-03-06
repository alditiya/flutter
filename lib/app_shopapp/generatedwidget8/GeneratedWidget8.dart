import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedStatusBarWidget2.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedNavbottomWidget2.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedBodyWidget2.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedNavtopWidget2.dart';

/* Frame  
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(45.48882293701172),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              return SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    height: 2872.6195068359375,
                    child: Stack(children: [
                      Container(
                          width: constraints.maxWidth,
                          child: Container(
                            width: 941.6187133789062,
                            height: 2872.619384765625,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(45.48882293701172),
                            ),
                            child: Stack(
                                fit: StackFit.expand,
                                alignment: Alignment.center,
                                overflow: Overflow.visible,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        45.48882293701172),
                                    child: Container(
                                      color: Color.fromARGB(255, 252, 248, 248),
                                    ),
                                  ),
                                  Positioned(
                                    left: 65.95880126953125,
                                    top: 279.75628662109375,
                                    right: null,
                                    bottom: null,
                                    width: 821.0733032226562,
                                    height: 2515.5322265625,
                                    child: GeneratedBodyWidget2(),
                                  )
                                ]),
                          ))
                    ])),
              );
            }),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: -0.0001220703125,
              width: 941.6187133789062,
              height: 193.4044189453125,
              child: TransformHelper.translate(
                  x: 0.00, y: 0.00, z: 0, child: GeneratedNavbottomWidget2()),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 941.6187133789062,
              height: 122.81983184814453,
              child: GeneratedStatusBarWidget2(),
            ),
            Positioned(
              left: 4.547473508864641e-13,
              top: 122.81983184814453,
              right: null,
              bottom: null,
              width: 937.06982421875,
              height: 129.15577697753906,
              child: GeneratedNavtopWidget2(),
            )
          ]),
    ));
  }
}
