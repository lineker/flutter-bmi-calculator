import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({@required this.colour, this.cardChild, this.onPress});

  final Function onPress;
  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: this.cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: this.colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
