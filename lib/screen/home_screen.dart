import 'package:flutter/material.dart';
import 'package:login_tp/screen/section1_screen.dart';
import 'package:login_tp/screen/section2_screen.dart';
import 'package:login_tp/screen/section3_screen.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 32, 3, 91),
        elevation: 0,
        title: const Text(
          'Danh Sách Phát',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
              child: Text(
                'Top danh sách phát',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
            Section1Widget(),
            SizedBox(height: 20),

            Section2Widget(),
            SizedBox(height: 20),
            
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
              child: Text(
                'Danh sách gợi ý',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
            Section3Widget(),
            SizedBox(height: 32), 
          ],
        ),
      ),
    );
  }
}