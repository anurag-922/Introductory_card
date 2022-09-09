import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const CircleAvatar(
               radius: 60.0,
              backgroundImage: AssetImage('images/anurag.jpg'),
            ),
            const Text(
                'Anurag Sharma',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
             SizedBox(height: 10.0,
             width: 150.0,
             child: Divider(
               color: Colors.teal.shade100,
             ),
             ),
             Card(
               color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child:ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title:Text(
                    '+91 9953466925',
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                      color: Colors.teal.shade800,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 30.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                    'anurag@gmail.com',
                    style: TextStyle(
                      fontFamily: "SourceSansPro",
                      fontSize: 20.0,
                      color: Colors.teal.shade800,
                    ),
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