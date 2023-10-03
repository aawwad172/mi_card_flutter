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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                foregroundImage: const AssetImage(
                    'images/profile_picture/IMG-20221027-WA0020.jpg'),
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1Y4W0p2sjv51tINa74k7dvc5QnDsO3qJwAQ&usqp=CAU',
                ),
              ),
              Text(
                'Ahmad Awwad',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Source Code Pro',
                  color: Colors.teal.shade100,
                  letterSpacing: 3,
                ),
              ),
              SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1.0, // Increase the thickness
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade400,
                  ),
                  title: Text(
                    '+962772719336',
                    style: TextStyle(
                      fontFamily: 'Source Code Pro',
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade400,
                  ),
                  title: Text(
                    'aawwad172@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Code Pro',
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
