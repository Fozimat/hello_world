import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      theme: ThemeData(primarySwatch: Colors.red),
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            color:Colors.white
          ),
        ),
      title: Text("Hello World"),
      actions: [
        IconButton(onPressed: (){}, 
          icon: Icon(Icons.search,
          color: Colors.white,
          )
        )
      ],
      ),
      body: Center(child: Text("Hello World")),
      floatingActionButton: FloatingActionButton(onPressed: (){} ,
      child: Icon(Icons.add),
      ),
    );
  }
}
