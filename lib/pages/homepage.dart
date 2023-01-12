import 'package:flutter/material.dart';
import 'package:i_am_rich/classes/string.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[900],
      appBar: AppBar(
        centerTitle: true,
        title: const Text('I Am Rich'),
        backgroundColor: Colors.blueGrey[900],
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text(
                '$story',
                style: TextStyle(
                  color: Colors.white.withOpacity(0.8),
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
