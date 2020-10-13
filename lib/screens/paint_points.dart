import 'package:flutter/material.dart';

import 'package:flutter_custom_paint/painters/point_pointer.dart';

class PaintPoints extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomPaint: Points'),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(300, 300),
          painter: PointPainter(),
        ),
      ),
    );
  }
}
