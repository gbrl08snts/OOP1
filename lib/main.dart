import 'package:flutter/material.dart';

void main() {
  MaterialApp app = MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        textTheme: TextTheme(bodyText2: TextStyle(fontFamily: 'Montserrat')),
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("Meu app")),
        body: Center(
            child: Column(children: [
          Image.network(
            'https://picsum.photos/200',
            width: 200,
            height: 200,
          ),
          Text("Apenas começando...",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.green)),
          Text("No meio...",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
          Text("Terminando...",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
        ])),
        bottomNavigationBar: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: IconButton(
                icon: Icon(Icons.home),
                onPressed: () {},
              ),
            ),
            Expanded(
              child: IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
            ),
            Expanded(
              child: IconButton(
                icon: Icon(Icons.settings),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ));

  runApp(app);
}


