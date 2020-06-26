import 'package:flutter/material.dart';

class ChatDetails extends StatefulWidget {
  ChatDetails({Key key}) : super(key: key);

  @override
  _ChatDetailsState createState() => _ChatDetailsState();
}

class _ChatDetailsState extends State<ChatDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chat Details"),
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 10.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Material(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.green,
                    child: Icon(Icons.send, color: Colors.pink,),
                    
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
