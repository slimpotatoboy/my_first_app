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
      theme: ThemeData(),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0.0,
          leading: Icon(
            Icons.arrow_back,
            // color: Colors.red,
          ),
          title: Text(
            "Back to Shopping",
            // style: TextStyle(
            //   color: Colors.green,
            //   fontSize: 14,
            // ),
          ),
          actions: [
            Icon(
              Icons.favorite_border_outlined,
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Image.network(
                "https://dipenmaharjan.com.np/thumbnail.png",
                width: MediaQuery.of(context).size.width,
                height: 100,
                // compares to object-fit in css
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
