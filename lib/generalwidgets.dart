library generalwidgets;

import 'package:flutter/material.dart';

class AmR_MaterialButton extends StatelessWidget {
  AmR_MaterialButton(
      {required this.backcolor, required this.onpress, this.padding, Key? key})
      : super(key: key);
  final Color? backcolor;
  EdgeInsets? padding;
  final VoidCallback onpress;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onpress,
      color: backcolor,
      padding: padding ?? null,
    );
  }
}
