
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundColor: Colors.blue,
                child: Text(
                  'AJ',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                  ),
                ),
              ),

              SizedBox(height: 20),

              Text(
                'Abdullah Jamal',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 30),

              Icon(
                Icons.facebook,
                size: 40,
                color: Colors.blue,
              ),

              SizedBox(height: 15),

              Icon(
                Icons.camera_alt,
                size: 40,
                color: Colors.pink,
              ),

              SizedBox(height: 15),

              Icon(
                Icons.work,
                size: 40,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
