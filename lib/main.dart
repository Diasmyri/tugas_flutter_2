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
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: const Color(0xFFF5F7FA),
      ),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('APLIKASI MAHASISWA')),
        backgroundColor: const Color(0xFF202734),
        foregroundColor: Colors.white,
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Dias Mayri",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Color(0xFF202734),
              ),
            ),
          ),
          SizedBox(height: 12),
          Center(
            child: Text(
              "TI24PSE3",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Color(0xFF202734),
              ),
            ),
          ),
          SizedBox(height: 12),
          Center(
            child: Text(
              "1124160056",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Color(0xFF202734),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
