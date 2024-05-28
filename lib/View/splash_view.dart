import 'package:flutter/material.dart';
import 'package:instagram_app/View/story_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override 
  void initState(){
    pushToStory();
    super.initState();
  }

  pushToStory() async{
    await Future.delayed (Duration(seconds: 3));
    Navigator.of(context).push(
      MaterialPageRoute(builder: (context) => StoryView()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: MediaQuery.of(context).size.height/3,),
          Center(
          child: Container(
          height: 100,
          width: 100,
          child: Image.asset(
            "asset/1384063.png"
            ),
          )
        ),
        SizedBox(height: MediaQuery.of(context).size.height /4,),
        Text("from"),
        Image.asset(height: 100,
          "asset/meta.jpg"
        ),
      ],
     )
    );
  }
}