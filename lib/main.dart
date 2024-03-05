import 'package:flutter/material.dart';

//the main function is the starting point for all flutter app
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(226, 0, 77, 150),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('images/mal.jpeg'),
              ),
              Text(
                'Malcolm Turay',
                style: TextStyle(
                    fontFamily: 'RubikBurned',
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'System App Developer',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),

              SizedBox(
                width: 50,
                height: 20,
                child: Divider(color: Colors.white),
              ),

              //phone number
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: const Color.fromARGB(196, 0, 0, 0),
                  ),
                  title: Text(
                    '+232 31 460 365',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),

              //Email section
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: const Color.fromARGB(196, 0, 0, 0),
                  ),
                  title: Text(
                    'turaymalcolm97@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20,
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
