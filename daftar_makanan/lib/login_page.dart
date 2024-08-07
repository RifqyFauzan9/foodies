import 'package:daftar_makanan/main_screen.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: new Stack(
      children: <Widget>[
        new Container(
          decoration: BoxDecoration(
            image: new DecorationImage(
              image: new AssetImage('assets/bg (3).jpeg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
              child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Foodies',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  'Eksplorasi Kuliner Tradisional Indonesia',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) {
                    return MainScreen();
                  })),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 13.0),
                    child: Text(
                      'Masuk',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                )
              ],
            ),
          )),
        )
      ],
    ));
  }
}
