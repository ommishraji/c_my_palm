import 'package:c_my_palm/about.dart';
import 'package:c_my_palm/article.dart';
import 'package:c_my_palm/help.dart';
import 'package:c_my_palm/twot.dart';
import 'package:flutter/material.dart';

class one extends StatelessWidget {
  const one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.yellow,
        title: const Text(
          "The Heart line (Deep red)",
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
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "1"),
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
                    image: AssetImage('image/1.1.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              // color: Colors.red,
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "2"),
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
                    image: AssetImage('image/1.2.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              // color: Colors.red,
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "3"),
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
                    image: AssetImage('image/1.3.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              // color: Colors.red,
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "4"),
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
                    image: AssetImage('image/1.4.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              // color: Colors.red,
              height: MediaQuery.of(context).size.height * .32,
              width: 200,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "5"),
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
                    image: AssetImage('image/1.5.jpg'),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "6"),
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
                    image: AssetImage('image/1.6.jpg'),
                  ),
                ),
              ),
              // width: 150,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "7"),
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
                    image: AssetImage('image/1.7.jpg'),
                  ),
                ),
              ),
              // width: 150,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "8"),
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
                    image: AssetImage('image/1.8.jpg'),
                  ),
                ),
              ),
              // width: 150,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "9"),
                ),
                );
              },
                child: const Image(
                  image: AssetImage('image/1.9.jpg'),
                ),
              ),
              // width: 150,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "0"),
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
                    image: AssetImage('image/1.10.jpg'),
                  ),
                ),
              ),
              // width: 150,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .32,
              child: TextButton(onPressed: () {
                Navigator.push(
                  context, MaterialPageRoute(
                  builder: (context) => two(message: "0"),
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
                    image: AssetImage('image/1.11.jpg'),
                  ),
                ),
              ),
              // width: 150,
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
