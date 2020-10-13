import 'package:flutter/material.dart';

import 'package:flutter_custom_paint/painters/text_pointer.dart';

class PaintText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomPaint: Text'),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(300, 300),
          painter: TextsPainter(),
        ),
      ),
    );
  }
}
