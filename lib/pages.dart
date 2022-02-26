import 'package:flutter/material.dart';

import 'form.dart';

class Pages extends StatefulWidget {
  const Pages({Key? key}) : super(key: key);

  @override
  State<Pages> createState() => _PagesState();
}

class _PagesState extends State<Pages> {
  //variables
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text("Contact"),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            }),
      ),
      body: Column(
        children: [
          const Text('Take me to Mars'),
          ElevatedButton(
              child: const Text('More contacts'),
              onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => FirstScreen()))
                  }),
        ],
      ),
    );
  }
}
