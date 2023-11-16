import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Color color;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Second Screen Wildan'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade200,
                  foregroundColor: Colors.black,
                ),
                child: const Text('Red'),
                onPressed: () {
                  Color color = Colors.red.shade700;
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade200,
                  foregroundColor: Colors.black,
                ),
                child: const Text('Green'),
                onPressed: () {
                  Color color = Colors.green.shade400;
                  Navigator.pop(context, color);
                }),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey.shade200,
                  foregroundColor: Colors.black,
                ),
                child: const Text('Blue'),
                onPressed: () {
                  Color color = Colors.blue.shade700;
                  Navigator.pop(context, color);
                }),
          ],
        ),
      ),
    );
  }
}
