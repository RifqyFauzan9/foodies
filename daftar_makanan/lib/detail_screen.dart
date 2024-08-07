import 'package:daftar_makanan/model/data_makanan.dart';
import 'package:flutter/material.dart';

class BookMarkIcon extends StatefulWidget {
  const BookMarkIcon({super.key});

  @override
  State<BookMarkIcon> createState() => _BookMarkIconState();
}

class _BookMarkIconState extends State<BookMarkIcon> {
  bool isAdded = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: isAdded ? Icon(Icons.add_circle) : Icon(Icons.add_circle_outline),
      onPressed: () {
        setState(() {
          isAdded = !isAdded;
        });
      },
    );
  }
}


class DetailScreen extends StatelessWidget {
  final DataMakanan makanan;

  const DetailScreen({super.key, required this.makanan});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          new Container(
            constraints: BoxConstraints.expand(),
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new AssetImage('assets/bg (3).jpeg'),
                fit: BoxFit.cover,
              )
            ),
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: SafeArea(
                child: Container(
                  margin: const EdgeInsets.only(top: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(makanan.mainImage),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 16.0),
                        child: Text(
                          makanan.name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 16.0),
                        child: Text(
                          makanan.description,
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 150,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: makanan.imageUrls.map((url) {
                            return Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(url),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Text(
                            'Add to favorite',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const BookMarkIcon(),
                        ],
                      )
                    ],
                  ),
                )
              )
            ),
          )
        ],
      )
    );
  }
}