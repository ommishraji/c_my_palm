import 'package:c_my_palm/one.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
class help extends StatefulWidget {
  const help({Key? key}) : super(key: key);

  @override
  State<help> createState() => _helpState();
}

class _helpState extends State<help> {
  late VideoPlayerController _controller;

  @override

  void initState() {
    super.initState();
    _controller = VideoPlayerController.asset('video/helpme.mp4')
      ..initialize().then((_) {
        // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
        setState(() {
          _controller.play();
        });
      });
  }

  @override
  void dispose(){
    _controller.dispose();
    super.dispose();
  }




  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds:70), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const one()));
    });

    return Scaffold(
      // appBar: AppBar(
      //   title: Expanded(
      //     child: Container(
      //       decoration: BoxDecoration(
      //         gradient: LinearGradient(
      //           colors: [
      //             Colors.green,
      //             Colors.blue,
      //           ]
      //         )
      //       ),
      //       height: MediaQuery.of(context).size.height * .2,
      //     ),
      //   ),
      // ),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Colors.green,
                  Colors.blue,
                  // Colors.blue,
                  // Colors.yellow,
                ]
            )
        ),
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * .1,
            ),
            Center(
              child: Dialog.fullscreen(
                child:  _controller.value.isInitialized
                    ? AspectRatio(
                  aspectRatio: _controller.value.aspectRatio,
                  child: VideoPlayer(_controller),
                )
                    : Container(),
              ),
            ),
          ],
        ),
      ),

      bottomNavigationBar: Container(
        height: MediaQuery.of(context).size.height * .05,
        color: Colors.blue,
        child: TextButton(onPressed: (){
          Navigator.pushReplacement(
              context, MaterialPageRoute(
              builder: (context) => const one()));
        },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Skip",
                style: TextStyle(
                    color: Colors.black
                ),
              ),
              Icon(
                Icons.skip_next,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),

    );
  }
}
