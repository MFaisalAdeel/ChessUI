import 'package:flutter/material.dart';

void main() {
  runApp(const MyChessApp());
}

class MyChessApp extends StatelessWidget {
  const MyChessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyChess());
  }
}

class MyChess extends StatelessWidget {
  const MyChess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Chess",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28,
              fontStyle: FontStyle.italic,
              color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          child: GridView.count(
            crossAxisCount: 8,
            children: [
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.white,
              ),
              Container(
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
