import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ultra/colors.dart';

class CardWidget extends StatefulWidget {
  final Widget child;

  const CardWidget({ required this.child}) ;

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 30, right: 30, top: 30),
      width: 300,
      height: 345,
      decoration: BoxDecoration(
        border: Border.all(color: black, width: 2),
      ),
      child: widget.child,
    );
  }
}
