import "package:flutter/material.dart";


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var name="Guru";
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
        backgroundColor: Colors.blueAccent,
      ),
        body: Center(
          child: Container(
                child: Text("hello $name"),
              ),
        ),
        drawer: Drawer(),
      );
  }
}