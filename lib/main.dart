import 'package:flutter/material.dart';

import 'package:flutter_custom_paint/screens/home_page.dart';
import 'package:flutter_custom_paint/screens/paint_arcs.dart';
import 'package:flutter_custom_paint/screens/paint_circles.dart';
import 'package:flutter_custom_paint/screens/paint_lines.dart';
import 'package:flutter_custom_paint/screens/paint_ovals.dart';
import 'package:flutter_custom_paint/screens/paint_paths.dart';
import 'package:flutter_custom_paint/screens/paint_points.dart';
import 'package:flutter_custom_paint/screens/paint_rectangles.dart';
import 'package:flutter_custom_paint/screens/paint_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter CustomPaint',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/pointpage': (context) => PaintPoints(),
        '/linepage': (context) => PaintLines(),
        '/rectanglepage': (context) => PaintRectangles(),
        '/circlepage': (context) => PaintCircles(),
        '/ovalpage': (context) => PaintOvals(),
        '/arcpage': (context) => PaintArcs(),
        '/pathpage': (context) => PaintPath(),
        '/textpage': (context) => PaintText(),
      },
    );
  }
}
