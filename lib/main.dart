import 'package:flutter/material.dart';

import 'drawer.dart';

void main() {
  runApp(const MaterialApp(home: MyAPP()));
}

class MyAPP extends StatefulWidget {
  const MyAPP({super.key});

  @override
  State<MyAPP> createState() => _MyAPPState();
}

class _MyAPPState extends State<MyAPP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Youtube"),
        actions: const [
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Icon(Icons.connected_tv),
          ),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Icon(Icons.home),
          ),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: CircleAvatar(
              backgroundImage:
                  NetworkImage("https://pixlr.com/images/index/remove-bg.webp"),
            ),
          ),
        ],
      ),
      drawer: const DrawerSohail(),
      body: ListView.builder(
        itemCount: 1000,
        itemBuilder: (BuildContext context, int index) {
          return const ListTile(
            title: Text("Sohail Ahmad"),
            subtitle: Text("subscribe to my youtub chanel"),
            trailing: Text("10:20 AM"),
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage("https://pixlr.com/images/index/remove-bg.webp"),
            ),
          );
        },
      ),
    );
  }
}
