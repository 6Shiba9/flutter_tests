import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_tests/screen/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text('f*uking drawer'),
      ),
      appBar: AppBar(
        title: Text('Home'), 
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
          child: Text('To Second Screen'),
        )
      ),
    );
  }
}