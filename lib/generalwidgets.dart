library generalwidgets;

import 'package:flutter/material.dart';

class AmR_MaterialButton extends StatelessWidget {
  AmR_MaterialButton({
    required this.backcolor,
    required this.onpress,
    this.padding,
    this.borderradius = 0,
    this.borderside = 0,
    required this.child,
    this.elevation = 0,
    Key? key,
  }) : super(key: key);
  final Color? backcolor;
  EdgeInsets? padding;
  final VoidCallback onpress;
  final double? borderradius;
  double? borderside;
  final Widget child;
  final double? elevation;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderradius!)),
      onPressed: onpress,
      color: backcolor,
      padding: padding ?? null,
      child: child,
      elevation: elevation,
    );
  }
}
