import 'package:flutter/material.dart';

import 'package:flutter_custom_paint/painters/path_pointer.dart';

class PaintPath extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomPaint: Path'),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(300, 300),
          painter: PathPainter(),
        ),
      ),
    );
  }
}
