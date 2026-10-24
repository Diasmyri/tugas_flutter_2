import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplikasi Mahasiswa",
      debugShowCheckedModeBanner: false,
      home: const MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('DASHBOARD MAHASISWA'))),
      body: const Column(
        children: [
          Center(
            child: Text(
              "Dias Mayri",
              style: TextStyle(fontSize: 50, color: Color(0xFF202734)),
            ),
          ),
          Center(
            child: Text(
              "TI24PSE3",
              style: TextStyle(fontSize: 50, color: Color(0xFF202734)),
            ),
          ),
          Center(
            child: Text(
              "1124160056",
              style: TextStyle(fontSize: 50, color: Color(0xFF202734)),
            ),
          ),
        ],
      ),
    );
  }
}
