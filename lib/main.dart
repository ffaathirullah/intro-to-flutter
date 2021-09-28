import 'package:flutter/material.dart';
import 'package:flutter_application_1/fonst_style.dart';

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
          ),
          body: SafeArea(
              child: Container(
                  color: Colors.indigo,
                  // margin: EdgeInsets.all(20),
                  margin: EdgeInsets.all(40),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image(
                              image: AssetImage("assets/images/hm.jpg"),
                              height: 180,
                            ),
                            Text(
                              "halo \n hai",
                              style: mainHeader,
                              textAlign: TextAlign.start,
                            ),
                            Text("halo"),
                            Padding(padding: EdgeInsets.only(top: 20)),
                            Text("halo")
                          ],
                        ),
                      ]))),
        ));
  }
}
