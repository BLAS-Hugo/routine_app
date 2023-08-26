import 'package:flutter/material.dart';

class ColorTesting extends StatelessWidget {
  const ColorTesting({super.key});

  final List<Color> colors = const [Color(0xff7FBEEB), Color(0xffF2F4F8), Color(0xffD1D5DB), Color(0xff333333), Color(0xff50B96F), Color(0xffF5A623),];

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: colors
              .map((color) => Container(
                    height: 120,
                    width: 60,
                    color: color,
                  ))
              .toList(),
        ),
      ),
    );
  }
}
