import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Twitter")),
      ),
      body: Column(
        children: [
          Card(
            color: Colors.grey[200],
            child: Column(children: [
              Row(
                children: [
                  Image.asset("assets/elon.png"),
                  Column(
                    children: [
                      Text("Elon Musk",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      Text("@elonmusk")
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text(
                  "Comedy is now legal on Twitter",
                  style: TextStyle(fontSize: 26),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("5:16 PM . 2022-10-28 ."),
                  ),
                  Text(
                    "Twitter for iphone",
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.heart_broken_outlined),
                  ),
                  Text("16"),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.recycling),
                  ),
                  Text("2"),
                  Spacer(),
                  Icon(Icons.sms_outlined),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("4"),
                  )
                ],
              )
            ]),
          ),
          SizedBox(height: 20),
          Card(
            color: Colors.grey[200],
            child: Column(children: [
              Row(
                children: [
                  Image.asset("assets/elon.png"),
                  Column(
                    children: [
                      Text("I Am Devloper",
                          style: TextStyle(fontWeight: FontWeight.w700)),
                      Text("@iamdevloper")
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Text(
                  "I've been using Vim for about 2 years now, mostly because i can't figure out how to exit it.",
                  style: TextStyle(fontSize: 26),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("5:16 PM . 2022-10-28 ."),
                  ),
                  Text(
                    "Tweetbot for IOS",
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.heart_broken_outlined),
                  ),
                  Text("31"),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.recycling),
                  ),
                  Text("10"),
                  Spacer(),
                  Icon(Icons.sms_outlined),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("22"),
                  )
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}
