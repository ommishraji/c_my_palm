import 'package:c_my_palm/one.dart';
import 'package:c_my_palm/ready.dart';
import 'package:flutter/material.dart';

import 'about.dart';
import 'article.dart';
import 'help.dart';

class six extends StatelessWidget {
  String message;
  six({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    if(message.length>5){
      message = message.substring(0,5);
    }
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false, // Disable default back arrow
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            message = message.substring(0,4);
            Navigator.of(context).pop(); // Navigate back when arrow is pressed
          },
          color: Colors.black, // Change the color of the back arrow
        ),
        backgroundColor: Colors.yellow,
        title: const Text(
          "Planet",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 25,
          ),
        ),
      ),

      body: Container(
        color: Colors.teal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Image.asset(
                    'image/6.jpg'
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                message = "${message}1";
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => ready(message: message)));
              },
              child: Container(
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    gradient: const LinearGradient(
                        colors: [
                          Colors.blue,
                          Colors.yellow,
                        ]
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'image/mercury.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                    const Text(
                      ' Mercury ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                    Image.asset(
                      'image/mercury.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                  ],
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                message = "${message}2";
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => ready(message: message)));
              },
              child: Container(
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    gradient: const LinearGradient(
                        colors: [
                          Colors.orange,
                          Colors.redAccent,
                        ]
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'image/sun.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                    const Text(
                      ' Sun ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                    Image.asset(
                      'image/sun.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                  ],
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                message = "${message}3";
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => ready(message: message)));
              },
              child: Container(
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    gradient: const LinearGradient(
                        colors: [
                          Colors.pink,
                          Colors.yellow,
                        ]
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'image/saturn.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                    const Text(
                      ' Saturn ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                    Image.asset(
                      'image/saturn.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                  ],
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                message = "${message}4";
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => ready(message: message)));
              },
              child: Container(
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    gradient: const LinearGradient(
                        colors: [
                          Colors.blueAccent,
                          Colors.purple,
                          Colors.orange,
                        ]
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'image/jupiter.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                    const Text(
                      ' Jupiter ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                    Image.asset(
                      'image/jupiter.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                  ],
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                message = "${message}5";
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => ready(message: message)));
              },
              child: Container(
                height: MediaQuery.of(context).size.height * .075,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                    gradient: const LinearGradient(
                        colors: [
                          Colors.blue,
                          Colors.green,
                        ]
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      'image/venus.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                    const Text(
                      ' Venus ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 30,
                        color: Colors.black,
                      ),
                    ),
                    Image.asset(
                      'image/venus.png',
                      height: MediaQuery.of(context).size.height * .06,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

      bottomNavigationBar: Container(
        height: MediaQuery.of(context).size.height * .05,
        color: Colors.yellow,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: TextButton(onPressed: (){
                message = "";
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => const one()));
              },
                child: const Icon(
                  Icons.home,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: TextButton(onPressed: (){
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => const article()));
              },
                child: const Icon(
                  Icons.newspaper,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: TextButton(onPressed: (){
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => const help()));
              },
                child: const Icon(
                  Icons.help_outline,
                  color: Colors.black,
                ),
              ),
            ),
            Expanded(
              child: TextButton(onPressed: (){
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => const about()));
              },
                child: const Icon(
                  Icons.person,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),



    );
  }
}
