import 'package:flutter/material.dart';

class Contact extends StatefulWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  State<Contact> createState() => _ContactState();
}

class _ContactState extends State<Contact> {
  //variables
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      //back
      appBar: AppBar(
        title: const Text('Take to me Mars'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            moveToLastScreen();
          },
        ),
      ),
      body: Column(children: [
        const Text('Take me to mars'),
      ]),
      backgroundColor: Colors.lightGreenAccent,

/*body: Image.asset('assets/images/1.jpg'),*/
    ));
  }

  void moveToLastScreen() {
    Navigator.pop(context);
  }
}
