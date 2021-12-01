import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  TestPage({Key key}) : super(key: key);

  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start ,
         children: [
           Container(
            width: 180.0,
            height: 70.0,
            color: Colors.greenAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Container(
             width: 50.0,
            height: 55.0,
            color: Colors.pinkAccent,
           ),
           Container(
             width: 50.0,
            height: 55.0,
            color: Colors.yellowAccent,
           ),
           Container(
             width: 50.0,
            height: 55.0,
            color: Colors.pinkAccent,
           ),
              ],
            ),
           ),
            Container(
              width: 60.0,
            height: 70.0,
            color: Colors.purpleAccent,
           ),
           Row(
             mainAxisAlignment:MainAxisAlignment.spaceBetween ,
             children: [
               Container(
                 width: 60.0,
                height: 400.0,
                color: Colors.redAccent,
               ),
               Container(
                 width: 60.0,
                height: 400.0,
                color: Colors.redAccent,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.,
                  children: [
                    Container(
                      width: 60.0,
                      height: 70.0,
                      color: Colors.purpleAccent,
                    ),
                     Container(
                      width: 60.0,
                      height: 70.0,
                      color: Colors.purpleAccent,
                    ),
                  ],
                ),
               ),
               Container(
                 width: 60.0,
                height: 400.0,
                color: Colors.redAccent,
               ),
             ],
           ),
         ],
          ),
      ),
    );
  }
}