import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              color: Colors.red,
            ),
            Container(
              height: 200,
              color: Colors.blue,
            ),
            // ListView.builder(
            //     itemCount: 20,
            //     itemBuilder: (context, index) {
            //       return Text("Hai");
            //     },),
            // ListView.builder(
            //
            //   itemCount: 40,
            //   itemBuilder: (context, index) {
            //     return Text("siva");
            //   },),
          ],
        ),
      ),
    );
  }
}
