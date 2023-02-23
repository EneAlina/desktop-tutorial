// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Import extends StatefulWidget {
  final BoxConstraints constraints;

  const Import(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _Import createState() => _Import();
}

class _Import extends State<Import> {
  _Import();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.109,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: widget.constraints.maxWidth * 0.042,
                width: widget.constraints.maxWidth * 0.917,
                top: widget.constraints.maxHeight * 0.042,
                height: widget.constraints.maxHeight * 0.917,
                child: SvgPicture.asset(
                  'assets/images/ellipse26.svg',
                  package: 'testdesign',
                  height: widget.constraints.maxHeight * 0.9166666666666666,
                  width: widget.constraints.maxWidth * 0.9166666666666666,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.767,
                width: widget.constraints.maxWidth * 0.342,
                top: widget.constraints.maxHeight * 0.447,
                height: widget.constraints.maxHeight * 0.342,
                child: SvgPicture.asset(
                  'assets/images/rectangle628.svg',
                  package: 'testdesign',
                  height: widget.constraints.maxHeight * 0.34187571207682294,
                  width: widget.constraints.maxWidth * 0.34187571207682294,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.396,
                width: widget.constraints.maxWidth * 0.104,
                top: widget.constraints.maxHeight * 0.354,
                height: widget.constraints.maxHeight * 0.354,
                child: SvgPicture.asset(
                  'assets/images/vector29.svg',
                  package: 'testdesign',
                  height: widget.constraints.maxHeight * 0.3541666666666667,
                  width: widget.constraints.maxWidth * 0.10416666666666667,
                  fit: BoxFit.fill,
                ),
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
