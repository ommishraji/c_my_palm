import 'package:c_my_palm/result.dart';
import 'package:flutter/material.dart';
class ready extends StatefulWidget {
  String message;
  ready({super.key, required this.message});


  @override
  State<ready> createState() => _readyState();
}

class _readyState extends State<ready> {

  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(
          builder: (context) => result(message: widget.message)));
    });
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Container(
          color: Colors.teal,
          width: MediaQuery.of(context).size.width * 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Please wait",
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 100,
              ),
              CircularProgressIndicator(
                // strokeWidth: 8,
                valueColor: AlwaysStoppedAnimation<Color>(
                  Colors.white,
                ),
                backgroundColor: Colors.transparent,
              ),
              SizedBox(
                height: 100,
              ),
              Text(
                "Your result is being prepared.........",
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontSize: 22,
                ),
              ),


            ],
          ),
        ),
      ),

    );
  }
}
