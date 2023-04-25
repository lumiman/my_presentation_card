import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 56,
              backgroundColor: Colors.white24,
              backgroundImage: AssetImage('assets/lumi.jpg'),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              'Luis Miguel Diaz Arias',
              style: TextStyle(
                color: Colors.white,
                fontSize: 22.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Barriecito',
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 15.0,
                  letterSpacing: 3,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              width: 170,
              child: Divider(
                thickness: 0.7,
                color: Colors.white38,
                indent: 20,
                endIndent: 20,
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              elevation: 5.0,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.indigo,
                ),
                title: Text(
                  "+51 948 255 557",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text("Telefono"),
                trailing: Icon(
                  Icons.check_circle_outline_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
              elevation: 5.0,
              child: ListTile(
                leading: Icon(
                  Icons.mail_outline_rounded,
                  color: Colors.indigo,
                ),
                title: Text(
                  "lm.diazarias@gmail.com",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text("e-Mail"),
                trailing: Icon(
                  Icons.check_circle_outline_outlined,
                  color: Colors.indigo,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/icons/facebook.png',
                  height: 50,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 30,
                ),
                Image.asset(
                  'assets/icons/instagram.png',
                  height: 50,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 30,
                ),
                Image.asset(
                  'assets/icons/twitter.png',
                  height: 50,
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
