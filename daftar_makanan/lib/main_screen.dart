import 'package:daftar_makanan/detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:daftar_makanan/model/data_makanan.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

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
                )
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  children: listDataMakanan.map((makanan) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return DetailScreen(
                            makanan: makanan,
                          );
                        }));
                      },
                      child: Card(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: ClipRRect(
                                borderRadius:
                                BorderRadius.vertical(top: Radius.circular(10)),
                                child: Image.asset(
                                  makanan.mainImage,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: Text(
                                makanan.name,
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                              child: Text(
                                makanan.location,
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            )
          ],
        )
    );
  }
}
