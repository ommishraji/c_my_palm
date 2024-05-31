import 'package:c_my_palm/about.dart';
import 'package:c_my_palm/article.dart';
import 'package:c_my_palm/four.dart';
import 'package:c_my_palm/one.dart';
import 'package:flutter/material.dart';

import 'help.dart';

class three extends StatelessWidget {
  String message;
  three({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    if(message.length>2){
      message = message.substring(0,2);
    }
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false, // Disable default back arrow
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            message = message.substring(0,1);
            Navigator.of(context).pop(); // Navigate back when arrow is pressed
          },
          color: Colors.black, // Change the color of the back arrow
        ),
        backgroundColor: Colors.yellow,
        title: const Text(
          "Lifeline (Green)",
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
        child: ListView(

          children: <Widget>[
            SizedBox(
              // color: Colors.red,
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                message = "${message}1";
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => four(message: message),
                ),
                );
              },
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                  ),
                  child: const Image(
                    image: AssetImage('image/3.1.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              // color: Colors.red,
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                message = "${message}2";
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => four(message: message),
                ),
                );
              },
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                  ),
                  child: const Image(
                    image: AssetImage('image/3.2.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              // color: Colors.red,
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                message = "${message}3";
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => four(message: message),
                ),
                );
              },
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                  ),
                  child: const Image(
                    image: AssetImage('image/3.3.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              // color: Colors.red,
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                message = "${message}4";
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => four(message: message),
                ),
                );
              },
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                  ),
                  child: const Image(
                    image: AssetImage('image/3.4.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              // color: Colors.red,
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                message = "${message}5";
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => four(message: message),
                ),
                );
              },
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                  ),
                  child: const Image(
                    image: AssetImage('image/3.5.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                message = "${message}6";
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => four(message: message),
                ),
                );
              },
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                  ),
                  child: const Image(
                    image: AssetImage('image/3.6.jpg'),
                  ),
                ),
              ),
              // width: 150,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                message = "${message}7";
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => four(message: message),
                ),
                );
              },
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                  ),
                  child: const Image(
                    image: AssetImage('image/3.7.jpg'),
                  ),
                ),
              ),
              // width: 150,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                message = "${message}8";
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => four(message: message),
                ),
                );
              },
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                  ),
                  child: const Image(
                    image: AssetImage('image/3.8.jpg'),
                  ),
                ),
              ),
              // width: 150,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                message = "${message}9";
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => four(message: message),
                ),
                );
              },
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      )
                  ),
                  child: const Image(
                    image: AssetImage('image/3.9.jpg'),
                  ),
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
