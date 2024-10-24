import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  /// to make hot reload ///
  const MyApp({super.key});

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
                const CircleAvatar(
                  /// hit control + Q to see the options ///
                  radius: 50.0,
                  backgroundImage: AssetImage('assets/Kemo.jpg'),
                ),
                const Text(
                  'Kareem Kassem',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.teal[50],
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceCodePro',
                      fontSize: 16.0),
                ),
                SizedBox(
                  width: 200,
                  height: 20,
                  child: Divider(
                    color: Colors.teal[50],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  elevation: 5,
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+20 121 063 0003',
                      style: TextStyle(color: Colors.teal[900]),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  elevation: 5,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'kareemkassem265@gmail.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
