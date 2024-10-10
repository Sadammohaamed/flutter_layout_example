import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disable debug banner
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Layouts Example'),
          backgroundColor: Colors.blue, // Make AppBar background blue
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end, // Align items at the bottom
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(Icons.call),
                        color: Colors.blue,
                        iconSize: 50,
                        onPressed: () {
                          // Add your onPressed function for Call button
                        },
                      ),
                      Text('Call'),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(Icons.email),
                        color: Colors.black,
                        iconSize: 50,
                        onPressed: () {
                          // Add your onPressed function for Email button
                        },
                      ),
                      Text('Email'),
                    ],
                  ),
                  Column(
                    children: [
                      IconButton(
                        icon: Icon(Icons.share),
                        color: Colors.blue,
                        iconSize: 50,
                        onPressed: () {
                          // Add your onPressed function for Share button
                        },
                      ),
                      Text('Share'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
