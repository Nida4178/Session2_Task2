import 'package:flutter/material.dart';

void main() => runApp(const ParadiseMenuApp());

class ParadiseMenuApp extends StatelessWidget{
    const ParadiseMenuApp({Key? key}) : super(key: key);

    @override    
    Widget build(BuildContext context) { 
        return MaterialApp(
          home: Scaffold(
            backgroundColor: Color.fromARGB(255, 241, 114, 114),
                body: ListView(
                  children: [
                    Column(
                      children: [ 
                        Container(
                          child: const Text("FLUTTER FOOD CORNER"),
                          color: Color.fromARGB(255, 0, 255, 76),
                          alignment: Alignment.center,
                          width: 500,
                          height: 50,
                        ),
                        Image.asset("pizza.jpg", height: 500, width: 500),
                        const SizedBox(width: 10),
                      ],
                     ),
                    Row(
                      children: [ 
                        Image.asset("1.jpg", height: 300, width:300),
                        const SizedBox(width: 10),
                        Container(
                          child: const Text("STARTERS - Starting from Rs. 99"),
                          color: Color.fromARGB(255, 255, 255, 255),
                          alignment: Alignment.center,
                          width: 800,
                          height: 50,
                        ),
                      ],
                    ),
                    Row(
                      children: [ 
                        Image.asset("2.jpg", height: 300, width:300),
                        const SizedBox(width: 10),
                        Container(
                          child: const Text("Manchurian - Starting from Rs. 299"),
                          color: Color.fromARGB(255, 255, 255, 255),
                          alignment: Alignment.center,
                          width: 800,
                          height: 50,
                        ),
                      ],
                    ),
                    Row(
                      children: [ 
                        Image.asset("3.jpg", height: 300, width:300),
                        const SizedBox(width: 10),
                        Container(
                          child: const Text("Delicios food by Haldirams - Starting from Rs 89 only"),
                          color: Color.fromARGB(255, 255, 255, 255),
                          alignment: Alignment.center,
                          width: 800,
                          height: 50,
                        ),
                      ],
                    ),
                    Row(
                      children: [ 
                        Image.asset("4.jpg", height: 300, width:300),
                        const SizedBox(width: 10),
                        Container(
                          child: const Text("Foodies Stuff Starting from Rs. 99"),
                          color: Color.fromARGB(255, 255, 255, 255),
                          alignment: Alignment.center,
                          width: 800,
                          height: 50,
                        ),
                      ],
                    ),
                    Row(
                      children: [ 
                        Image.asset("5.jpg", height: 300, width:300),
                        const SizedBox(width: 10),
                        Container(
                          child: const Text("Special Street Burger - Stating from Rs. 499"),
                          color: Color.fromARGB(255, 255, 255, 255),
                          alignment: Alignment.center,
                          width: 800,
                          height: 50,
                        ),
                      ],
                    ),
                    Row(
                      children: [ 
                        Image.asset("6.jpg", height: 300, width:300),
                        const SizedBox(width: 10),
                        Container(
                          child: const Text("Indian Food - One Plate in Rs. 250 only"),
                          color: Color.fromARGB(255, 255, 255, 255),
                          alignment: Alignment.center,
                          width: 800,
                          height: 50,
                        ),
                      ],
                    ),
                    Row(
                      children: [ 
                        Image.asset("8.jpg", height: 300, width:300),
                        const SizedBox(width: 10),
                        Container(
                          child: const Text("Onion and cheez pizza- Starting from Rs 399"),
                          color: Color.fromARGB(255, 255, 255, 255),
                          alignment: Alignment.center,
                          width: 800,
                          height: 50,
                        ),
                      ],
                    ),
                  ],
                ),
            ), 
        );  
    }
}


  