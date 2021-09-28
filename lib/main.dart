import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Hello',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Casey"),
            backgroundColor: Colors.red,
            actions: <Widget>[
              IconButton(onPressed: () {}, icon: Icon(Icons.mail))
            ],
          ),
          body: SafeArea(
              child: Image(
            image: AssetImage("assets/images/hm.jpg"),
            height: 180,
          )),
        ));
  }
}
