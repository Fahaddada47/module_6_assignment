import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Photo Gallery'),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Welcome to My Photo Gallery!',
                      style: TextStyle(
                          fontSize: 22.0, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  // add more widgets to the column here
                ],
              ),
            ),
          ),
        ));
  }
}
