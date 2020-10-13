import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlatButton(
              child: Text(
                'CustomPaint: Points',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              color: Colors.blue,
              onPressed: () => Navigator.of(context).pushNamed('/pointpage'),
            ),
            FlatButton(
              child: Text(
                'CustomPaint: Lines',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              color: Colors.blue,
              onPressed: () => Navigator.of(context).pushNamed('/linepage'),
            ),
            FlatButton(
              child: Text(
                'CustomPaint: Rectangles',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              color: Colors.blue,
              onPressed: () =>
                  Navigator.of(context).pushNamed('/rectanglepage'),
            ),
            FlatButton(
              child: Text(
                'CustomPaint: Circles',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              color: Colors.blue,
              onPressed: () => Navigator.of(context).pushNamed('/circlepage'),
            ),
            FlatButton(
              child: Text(
                'CustomPaint: Ovals',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              color: Colors.blue,
              onPressed: () => Navigator.of(context).pushNamed('/ovalpage'),
            ),
            FlatButton(
              child: Text(
                'CustomPaint: Arcs',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              color: Colors.blue,
              onPressed: () => Navigator.of(context).pushNamed('/arcpage'),
            ),
            FlatButton(
              child: Text(
                'CustomPaint: Paths',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              color: Colors.blue,
              onPressed: () => Navigator.of(context).pushNamed('/pathpage'),
            ),
            FlatButton(
              child: Text(
                'CustomPaint: Text',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              color: Colors.blue,
              onPressed: () => Navigator.of(context).pushNamed('/textpage'),
            ),
          ],
        ),
      ),
    );
  }
}
