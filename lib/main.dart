import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 120,
              ),
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/image.jpg'),
                  radius: 50,
                ),
              ),
              Text(
                'Muhammad Shayan',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '|| F L U T T E R  D E V E L O P E R ||',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              SizedBox(height: 3),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3, horizontal: 25),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.tealAccent,
                      size: 30,
                    ),
                    SizedBox(width: 15),
                    Text(
                      "0349-2527200",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.tealAccent,
                      size: 30,
                    ),
                    SizedBox(width: 15),
                    Text(
                      "21SW067@students.muet.edu.pk",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
