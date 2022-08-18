import "package:flutter/material.dart";

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.color, this.cardChild, this.onTap});
  final Color color;
  final Widget? cardChild;
  final Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (onTap != null) {
          onTap!();
        }
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
        child: cardChild,
        margin: EdgeInsets.all(15.0),
      ),
    );
  }
}
