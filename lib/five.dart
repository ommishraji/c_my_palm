import 'package:c_my_palm/about.dart';
import 'package:c_my_palm/article.dart';
import 'package:c_my_palm/one.dart';
import 'package:c_my_palm/six.dart';
import 'package:flutter/material.dart';
import 'help.dart';

class five extends StatelessWidget {
  String message;
  five({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    if(message.length>4){
      message = message.substring(0,4);
    }
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false, // Disable default back arrow
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new),
          onPressed: () {
            message = message.substring(0,3);
            Navigator.of(context).pop(); // Navigate back when arrow is pressed
          },
          color: Colors.black, // Change the color of the back arrow
        ),
        backgroundColor: Colors.yellow,
        title: const Text(
          "Palm Finger ratio",
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
              padding: const EdgeInsets.fromLTRB(8, 30, 8, 0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    // color: Colors.black,
                    width: 2,
                  ),

                ),
                child: const Image(
                  image: AssetImage('image/5.jpg'),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.brown,
                      borderRadius: BorderRadius.circular(35),
                      border: Border.all(
                        // color: Colors.black,
                        width: 2,
                      )
                  ),
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .3,
                  child: TextButton(onPressed: () {
                    message = "${message}1";
                    Navigator.push(
                        context, MaterialPageRoute(
                        builder: (context) => six(message: message)));
                  }, child: const Text(
                    "Earth",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  ),
                ),
                Container(
                  // color: Colors.yellowAccent,
                  decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(35),
                      border: Border.all(
                        // color: Colors.black,
                        width: 2,
                      )
                  ),
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .3,
                  child: TextButton(onPressed: () {
                    message = "${message}2";
                    Navigator.push(
                        context, MaterialPageRoute(
                        builder: (context) => six(message: message)));
                  }, child: const Text(
                    "Fire",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.circular(35),
                      border: Border.all(
                        // color: Colors.black,
                        width: 2,
                      )
                  ),
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .3,
                  child: TextButton(onPressed: () {
                    message = "${message}3";
                    Navigator.push(
                        context, MaterialPageRoute(
                        builder: (context) => six(message: message)));
                  }, child: const Text(
                    "Air",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(35),
                      border: Border.all(
                        // color: Colors.black,
                        width: 2,
                      )
                  ),
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .3,
                  child: TextButton(onPressed: () {
                    message = "${message}4";
                    Navigator.push(
                        context, MaterialPageRoute(
                        builder: (context) => six(message: message)));
                  }, child: const Text(
                    "Water",
                    style: TextStyle(
                      fontSize: 35,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  ),
                ),
              ],
            )
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
