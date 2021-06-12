import 'package:agenda_de_contatos/style.dart';
import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  double horizontalPadding;
  CustomDivider([this.horizontalPadding = 0]);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 16,
        horizontal: this.horizontalPadding
        ),
      child: Divider(
        color: grayDivider,
        thickness: 1,
      ),
    );
  }
}
