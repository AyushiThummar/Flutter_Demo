import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Container(
          color: Colors.amber,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              color: Colors.blue,
              child: const Text(
                "Hello",
                style: TextStyle(
                  fontFamily: "Times New Roman",
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
