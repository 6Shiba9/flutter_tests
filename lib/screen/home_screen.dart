import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_tests/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text('เมนู'),
      ),
      appBar: AppBar(
        title: Center(child: Text('หน้าหลัก')),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.blue,
              height: 120,
              width: 120,
            ),
            Container(
              color: Colors.red,
              height: 120,
              width: 120,
            ),
            Container(
              color: Colors.green,
              height: 150,
              width: 120,
            ),
          ],
        ),
      ),
    );
  }
}
