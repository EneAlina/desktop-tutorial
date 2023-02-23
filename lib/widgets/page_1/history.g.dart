// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:testdesign/widgets/page_1/import.g.dart';

class History extends StatefulWidget {
  final BoxConstraints constraints;

  const History(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _History createState() => _History();
}

class _History extends State<History> {
  _History();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return Import(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
