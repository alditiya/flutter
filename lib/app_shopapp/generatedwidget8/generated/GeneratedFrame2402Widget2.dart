import 'package:flutter/material.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedAssessmentWidget2.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedPersonWidget2.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedSwap_horizWidget2.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedAssignmentWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedHomehome_alt_fillWidget2.dart';
import 'package:flutterapp/app_shopapp/generatedwidget8/generated/GeneratedNotifications_noneWidget1.dart';

/* Frame Frame 2402
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2402Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 757.3889770507812,
        height: 54.58659362792969,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 54.58659362792969,
                height: 54.58659362792969,
                child: GeneratedAssignmentWidget2(),
              ),
              Positioned(
                left: 175.70059204101562,
                top: 0.0,
                right: null,
                bottom: null,
                width: 54.58659362792969,
                height: 54.58659362792969,
                child: GeneratedSwap_horizWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.07207206794293299;

                  final double height =
                      constraints.maxHeight * 0.9999999301165907;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.4639639534369281,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedHomehome_alt_fillWidget2(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 185.39999389648438,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedNotifications_noneWidget1(),
              ),
              Positioned(
                left: 527.101806640625,
                top: 0.0,
                right: null,
                bottom: null,
                width: 54.58658981323242,
                height: 54.58658981323242,
                child: GeneratedAssessmentWidget2(),
              ),
              Positioned(
                left: 702.8023681640625,
                top: -0.000006819570444349665,
                right: null,
                bottom: null,
                width: 54.58659362792969,
                height: 54.58659362792969,
                child: GeneratedPersonWidget2(),
              )
            ]),
      ),
    );
  }
}