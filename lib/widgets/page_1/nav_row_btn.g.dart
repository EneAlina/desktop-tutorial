// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:testdesign/widgets/page_1/history.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavRowBtn extends StatefulWidget {
  final BoxConstraints constraints;

  const NavRowBtn(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _NavRowBtn createState() => _NavRowBtn();
}

class _NavRowBtn extends State<NavRowBtn> {
  _NavRowBtn();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(4)),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 261.0,
            top: 0,
            height: 54.0,
            child: Stack(children: [
              Positioned(
                right: 222.0,
                width: 24.0,
                top: 15.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return History(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 54.0,
                width: 71.0,
                top: 18.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 71.0,
                    child: AutoSizeText(
                      'Chat history',
                      style: TextStyle(
                        fontFamily: 'Proxima Nova',
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0,
                        color: Color(0xff393a38),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
