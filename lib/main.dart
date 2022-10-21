import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35,
                    color: Colors.brown[900],
                  ),
                ),
                Text(
                  'BİR FİNCAN UZAĞINIZDA',
                  style: GoogleFonts.pacifico(
                    //fontFamily: 'Pacifico',
                    fontSize: 20,
                    color: Colors.brown[100],
                  ),
                ),
                SizedBox(height: 10.0),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 60),
                  //padding: EdgeInsets.all(12.0),
                  color: Colors.brown[800],
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.brown[50],
                          //size: 50,
                        ),
                        SizedBox(width: 20),
                        Text(
                          'siparis@fkahvecisi.com',
                          style:
                              TextStyle(color: Colors.brown[50], fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 60),
                  //padding: EdgeInsets.all(12.0),
                  color: Colors.brown[800],
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.brown[50],
                        ),
                        SizedBox(width: 20),
                        Text(
                          '+90 535 085 55 55',
                          style:
                              TextStyle(color: Colors.brown[50], fontSize: 18),
                        ),
                      ],
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
