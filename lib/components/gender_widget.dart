import 'package:flutter/material.dart';

class GenderWidget extends StatelessWidget {
  const GenderWidget({@required this.icon, @required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(this.icon, size: 80),
        SizedBox(
          height: 15.0,
        ),
        Text(
          this.label,
          style: TextStyle(
            fontSize: 18,
            color: Color(0xFF8D8E98),
          ),
        )
      ],
    );
  }
}
