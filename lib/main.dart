import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("CHESS"),
          backgroundColor: Colors.blueGrey,
        ),
        body: SingleChildScrollView(
          child: Container(decoration: BoxDecoration(
            border: Border.all(
              width: 10,
              color: Colors.black26,
            )
          ),
            
            child: Row( mainAxisAlignment: MainAxisAlignment.center,
            
              children: [
                
                Container(decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  )
                ),
                  child: Column(//1
                    children: [
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                    ]
                  ),
                ),
                Container(decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  )
                ),
                  child: Column(//2
                    children: [
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                    ]
                  ),
                ),
                Container(decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  )
                ),
                  child: Column(//1
                    children: [
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                    ]
                  ),
                ),
                Container(decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  )
                ),
                  child: Column(//2
                    children: [
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                    ]
                  ),
                ),
                 Container(decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  )
                ),
                   child: Column(//1
                    children: [
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                    ]
                                   ),
                 ),
                Container(decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  )
                ),
                  child: Column(//2
                    children: [
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                    ]
                  ),
                ),
                Container(decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  )
                ),
                  child: Column(//1
                    children: [
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                    ]
                  ),
                ),
                Container(decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  )
                ),
                  child: Column(//2
                    children: [
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                      box(Colors.black),
                      box(Colors.white),
                    ]
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
Widget box(Color colors){
  return Container(
    height: 50,
    width: 50,
    color: colors,
  );
}