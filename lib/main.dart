import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Xylophone",
      debugShowCheckedModeBanner: false,
      home: home(),
    );
  }
}

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
                child: MaterialButton(
              color: Colors.red,
              onPressed: () {
                final player = AudioCache();
                player.play("note1.wav");
              },
            )),
            Expanded(
                child: MaterialButton(
              color: Colors.green,
              onPressed: () {
                final player = AudioCache();
                player.play("note2.wav");
              },
            )),
            Expanded(
                child: MaterialButton(
              color: Colors.yellow,
              onPressed: () {
                final player = AudioCache();
                player.play("note3.wav");
              },
            )),
            Expanded(
                child: MaterialButton(
              color: Colors.pink,
              onPressed: () {
                final player = AudioCache();
                player.play("note4.wav");
              },
            )),
            Expanded(
                child: MaterialButton(
              color: Colors.teal,
              onPressed: () {
                final player = AudioCache();
                player.play("note5.wav");
              },
            )),
            Expanded(
                child: MaterialButton(
              color: Colors.brown,
              onPressed: () {
                final player = AudioCache();
                player.play("note6.wav");
              },
            )),
            Expanded(
                child: MaterialButton(
              color: Colors.orange,
              onPressed: () {
                final player = AudioCache();
                player.play("note7.wav");
              },
            )),
          ],
        ),
      ),
    );
  }
}
