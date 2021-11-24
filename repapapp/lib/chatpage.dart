import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  ChatPage({Key key}) : super(key: key);

  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {

  Widget messageBox(Size size) {
    return Wrap(
      children: [
            Container(
            width: size.width * 0.4,
            height: 80.0,
            decoration: BoxDecoration(
              color: Colors.yellowAccent,
              borderRadius: BorderRadius.all(Radius.circular(18.0))
            ),
            margin: const EdgeInsets.only(bottom: 15.0),
            child: Text("Привет"),
            )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
       appBar: AppBar(),
       body: SafeArea(
         child: ListView.builder(
           itemBuilder: (context, index) {
             for (int i = 0; i< 5; i++){
               return messageBox(size);
             }
           },
           itemCount: 5,
         ),
       ),
       bottomNavigationBar: SizedBox(),
    );
  }
}