import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('Image/Aditya1.jpg'),
              ),
              Text(
                "Aditya Singh",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Shantell',
                    letterSpacing: 2,
                    color: Colors.teal.shade100,
                    fontSize: 20),
              ),
              SizedBox(
                height: 20,
                width: 140,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    "+91 7223067976",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 15,
                        fontFamily: 'Shantell',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'Sadityakumar38@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 15,
                      fontFamily: 'Shantell',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
