import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Mahasiswa",
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DASHBOARD MAHASISWA")),
      body: Column(
        children: [
          Center(child: Text("Dias Mayri")),
          Center(child: Text("Dias Mayri")),
          Center(child: Text("Dias Mayri")),
        ],
      ),
    );
  }
}
