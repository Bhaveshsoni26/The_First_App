import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //backgroundColorcolor: Colors.red,
          title: Text("My First App"),
          backgroundColor: Colors.red,
        ),
        floatingActionButton: Padding(
          padding: const EdgeInsets.only(right: 315.0,bottom: 20.0),
          child: FloatingActionButton(
            onPressed: (){

            },
            child: Text('Click'),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Text('hello 1'),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.red,
                  child: Text('hello 2'),
                ),
                Container(
                  padding: EdgeInsets.all(40),
                  color: Colors.green,
                  child: Text('hello 3'),
                )
              ],
            ),
            VerticalDivider(
              color: Colors.black,
              width: 5,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Text('hello 1'),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  color: Colors.red,
                  child: Text('hello 2'),
                ),
                Container(
                  padding: EdgeInsets.all(40),
                  color: Colors.green,
                  child: Text('hello 3'),
                )
              ],
            )
          ],
        )
      ),
    );
  }
}
