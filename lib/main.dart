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
                  child: Text("Mobile Developer!",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueAccent)),
                )),
                Container(
                  child: Image.asset('assets/image-1-jpeg.png'),
                ),
                Expanded(
                    child: Container(
                  height: 0,
                  width: 300,
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'anitaisbeta@gmail.com',
                          fillColor: Colors.blue,
                          icon: Icon(
                            Icons.email,
                          ),
                        ),
                      ),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  height: 0,
                  width: 300,
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: '08065188884', icon: Icon(Icons.phone)),
                      ),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  height: 0,
                  width: 300,
                  child: Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Lagos', icon: Icon(Icons.map)),
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
