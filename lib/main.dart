import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void anwserRaised() {
    print('anwserRaised');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Column(
          children: <Widget>[
            Text('Questions'),
            ElevatedButton(child: Text('Answer 1'), onPressed: anwserRaised),
            ElevatedButton(
              child: Text('Answer 2'),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text('Answer 1'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
