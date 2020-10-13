import 'package:flutter/material.dart';

import 'package:flutter_custom_paint/painters/line_pointer.dart';

class PaintLines extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomPaint: Lines'),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(300, 300),
          painter: LinePainter(),
        ),
      ),
    );
  }
}
