import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: myCard(context)),
      ),
    );
  }

  Widget myCard(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage("assets/images/zabir2.png"),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "K.M. Zabir Tarique",
          style: TextStyle(
              fontFamily: 'Pacifico', color: Colors.white, fontSize: 20),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          "k.m.zabir.tarique.baust@gmail.com",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          "FLUTTER DEVELOPER",
          style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
              fontSize: 20),
        ),
        const SizedBox(
          width: 250.0,
          child: Divider(
            height: 20,
            thickness: 1.0,
            color: Colors.white,
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: const BorderSide(color: Colors.red)),
          color: Colors.white,
          margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
          child: const ListTile(
            leading: Icon(
              Icons.phone,
              color: Colors.teal,
            ),
            title: Text(
              "+88 01762786937",
              style: TextStyle(
                  color: Colors.teal,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            ),
          ),
        ),


        Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                side: const BorderSide(color: Colors.red)
            ),
            color: Colors.white,
            margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/images/facebook.png',
                          fit: BoxFit.cover)),
                  const SizedBox(width: 20,),

                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/images/github.png',
                          fit: BoxFit.cover)),
                  const SizedBox(width: 20,),
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/images/gmail.png',
                          fit: BoxFit.cover)),
                  const SizedBox(width: 20,),
                  SizedBox(
                      height: 30,
                      width: 30,
                      child: Image.asset('assets/images/linkedin.png',
                          fit: BoxFit.cover)),
                  const SizedBox(width: 10,),
                  SizedBox(
                      height: 40,
                      width: 40,
                      child: Image.asset('assets/images/youtubes.png',
                          fit: BoxFit.cover)),
                ],
              ),
            )
        )
      ],
    );
  }
}
