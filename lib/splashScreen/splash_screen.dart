import 'dart:async';

import 'package:clone/global/global.dart';
import 'package:flutter/material.dart';
import '../authentication/login_screen.dart';
import '../authentication/signup_screen.dart';
import '../mainScreens/main_screen.dart';
import '../tabPages/profile_tab.dart';

class MySplashScreen extends StatefulWidget {


  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  
  startTimer(){
    Timer(const Duration(seconds: 5),() async {
      if(await  fAuth.currentUser != null)
      {
      currentFirebaseUser = fAuth.currentUser;
      Navigator.push(context, MaterialPageRoute(builder: (c)=> MainScreen()));
      }
      else{
      Navigator.push(context, MaterialPageRoute(builder: (c) => LoginScreen()));
    }

    });
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color:Colors.black,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Image.asset('images/2.gif'),
              const SizedBox(height: 10,),
              const Text(
                  'HooDride',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight:FontWeight.bold
                ),
              ),
            ]
          ),
        ),
      ),
    );
  }
}
class mysplashscreen extends StatefulWidget {


  @override
  State<mysplashscreen> createState() => _mysplashscreenState();
}

class _mysplashscreenState extends State<mysplashscreen> {

  startTimer() {
    Timer(const Duration(seconds: 5), () async
    {
      Navigator.push(context, MaterialPageRoute(builder: (c) => MainScreen()));
    }
    );
  }
  @override
  void initState() {
    super.initState();
    startTimer();
  }
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color:Colors.black,
        child: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
                Image.asset('images/flash.png'),
                const SizedBox(height: 10,),
                const Text(
                  'Welcome...',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight:FontWeight.bold
                  ),
                ),
              ]
          ),
        ),
      ),
    );
  }
}
