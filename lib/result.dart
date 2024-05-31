import 'package:flutter/material.dart';

import 'about.dart';
import 'article.dart';
import 'help.dart';
import 'one.dart';

class result extends StatelessWidget {
  String message;
  result({super.key, required this.message});


  List<String> heart = [
    "your emotional trauma",
    "your content with love life",
    "you are selfish when it comes to love",
    "you falls in love easily",
    "your less interest in romance",
    "your heart is broken easily",
    "you freely expresses emotions and feelings",
    "you have good handle on emotions",
    "you have/had/will have many relationships and lovers; absence of serious relationships",
    "your sadness or depression",
  ];
  List<String> head = [
    "you prefers physical achievements over mental ones",
    "you have creativity",
    "adventure, enthusiasm for life",
    "you have short attention span",
    "your thinking is clear and focused",
    "you think realistically",
    "your emotional crisis",
    "your inconsistencies in thought",
    "your momentous decisions",
  ];
  List<String> lifeline = [
    "you are often tired",
    "your plenty of energy",
    "your vitality",
    "you get manipulated by others",
    "your strength, and enthusiasm",
    "you are cautious when it comes to relationships",
    "your extra vitality",
    "you may get hospitalized or injured",
    "your sudden change in lifestyle",
  ];
  List<String> fateline = [
    "you are strongly controlled by fate",
    "you are prone to many changes in life from external forces",
    "you are self-made individual; develops aspirations early on",
    "a point at which one's interests must be surrendered to those of others",
    "support offered by family and friends.",
    "(which you don't have) you will shape your own future. Your fate is not predetermined."
  ];
  List<String> handfingers = [
    "your solid values and energy; sometimes stubborn; Practical and responsible; sometimes materialistic; Work with their hands; comfortable with the tangible",
    "you are spontaneous; enthusiastic and optimistic; Sometimes egoistic; impulsive and insensitive; Extroverts; Do things boldly and instinctively.",
    "you are sociable; talkative and witty; Can be shallow; spiteful and cold; Comfortable with the mental and the intangible; Does things in different and radical ways",
    "your creative; perceptive and sympathetic; Can be moody; emotional and inhibited; Introverts; Do things quietly and intuitively.",

  ];
  List<String> planet = [
    "you talk too much",
    "you get angry easily; spend a lot; and often feel proud.",
    "you often stick to your own ideas; often doubt things; and can get sad easily.",
    "you are dominant; possibly self-centered; and aggressive",
    "you have a tendency to seek pleasure; engage in casual interactions; and desire immediate satisfaction.",
  ];


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
          "Result",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 30,
          ),
        ),
      ),

      body: Center(
        child: Container(
          color: Colors.teal,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Your head line shows ${head[int.parse(message[1])-1]}",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Your lifeline shows ${lifeline[int.parse(message[2])-1]}",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Your heart line shows ${heart[int.parse(message[0])]}",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Your fate line shows ${fateline[int.parse(message[3])-1]}",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Your hand fingers ratio shows ${handfingers[int.parse(message[4])-1]}",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Your planet shows ${planet[int.parse(message[5])-1]}",
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ],
            ),
          ),
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
