import 'package:flutter/material.dart';

void main() {
  runApp(AnitaAjahApp());
}

class AnitaAjahApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              'Anita Amarachi Ajah',
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            centerTitle: true,
          ),
          body: SafeArea(
            child: Column(
              children: [
                Expanded(
                    child: Container(
                  height: 20,
                  width: 700,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.white10),
                  child: Text("Mobile Developer!",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent)),
                )),
                Container(
                  width: 500,
                  decoration: BoxDecoration(color: Colors.white12),
                  child: Image.asset(
                    'assets/image-1-jpeg.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(color: Colors.white12),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 70.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'anitaisbeta@gmail.com',
                          icon: Icon(
                            Icons.email,
                            color: Colors.pinkAccent,
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(color: Colors.white12),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 70.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: '08065188884',
                          fillColor: Colors.white,
                          icon: Icon(
                            Icons.phone,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration: BoxDecoration(color: Colors.white12),
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 70.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Lagos',
                          icon: Icon(
                            Icons.map,
                            color: Colors.green,
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
              ],
            ),
            //child: Image.asset(
            //'assets/image-1-jpeg.png',
          ),
        ));
  }
}
