import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'about.dart';
import 'help.dart';
import 'one.dart';

final Uri _url = Uri.parse('https://www.wikihow.com/Calculate-the-Age-of-a-Person-Using-Palmistry');
final Uri _url1 = Uri.parse('https://www.wikihow.com/Palm-Reading-Marriage-Lines');
final Uri _url2 = Uri.parse('https://www.wikihow.com/What-Does-It-Mean-when-Your-Left-Hand-Itches');
final Uri _url3 = Uri.parse('https://www.wikihow.com/Do-a-Modern-Palm-Reading');
final Uri _url4 = Uri.parse('https://www.wikihow.com/Read-Palm-Lines');

class article extends StatelessWidget {

  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }
  Future<void> _launchUrl1() async {
    if (!await launchUrl(_url1)) {
      throw Exception('Could not launch $_url');
    }
  }
  Future<void> _launchUrl2() async {
    if (!await launchUrl(_url2)) {
      throw Exception('Could not launch $_url');
    }
  }
  Future<void> _launchUrl3() async {
    if (!await launchUrl(_url3)) {
      throw Exception('Could not launch $_url');
    }
  }
  Future<void> _launchUrl4() async {
    if (!await launchUrl(_url4)) {
      throw Exception('Could not launch $_url');
    }
  }

  const article({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.yellow,
        title: const Text(
          "Related articles (Tab to open)",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 25,
          ),
        ),
      ),

      body: Container(
        color: Colors.teal.shade400,
        child: ListView(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .02,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(onPressed: () {
                _launchUrl1();
              },
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )
                    ),
                    child: Column(
                      children:  [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .34,
                          child: const Image(
                            image: AssetImage("image/marriage.png"),
                          ),
                        ),
                        const Text(
                          "How to read your marriage line",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 19,
                              color: Colors.black
                          ),

                        ),
                      ],
                    ),
                  )
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .015,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(onPressed: () {
                _launchUrl();
              },
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )
                    ),
                    child: Column(
                      children:  [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .34,
                          child: const Image(
                            image: AssetImage("image/age.png"),
                          ),
                        ),
                        const Text(
                          "How to calculate age of a person using palmistry?",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 19,
                              color: Colors.black
                          ),

                        ),
                      ],
                    ),
                  )
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .015,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(onPressed: () {
                _launchUrl2();
              },
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )
                    ),
                    child: Column(
                      children:  [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .34,
                          child: const Image(
                            image: AssetImage("image/itching.png"),
                          ),
                        ),
                        const Text(
                          "Itching left hand: What does it mean?",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 19,
                              color: Colors.black
                          ),

                        ),
                      ],
                    ),
                  )
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .015,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(onPressed: () {
                _launchUrl3();
              },
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )
                    ),
                    child: Column(
                      children:  [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .34,
                          child: const Image(
                            image: AssetImage("image/modern.png"),
                          ),
                        ),
                        const Text(
                          "How to do a modern palm reading",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 19,
                              color: Colors.black
                          ),

                        ),
                      ],
                    ),
                  )
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .015,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(onPressed: () {
                _launchUrl4();
              },
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )
                    ),
                    child: Column(
                      children:  [
                        SizedBox(
                          height: MediaQuery.of(context).size.height * .34,
                          child: const Image(
                            image: AssetImage("image/lines.png"),
                          ),
                        ),
                        const Text(
                          "How to read palm lines",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 19,
                              color: Colors.black
                          ),

                        ),
                      ],
                    ),
                  )
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .02,
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
