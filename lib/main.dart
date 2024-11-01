import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note1.wav'));
                      },
                      child: const Text(""),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.orange,
                    child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note2.wav'));
                      },
                      child: const Text(""),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                    child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note3.wav'));
                      },
                      child: const Text(""),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                    child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note4.wav'));
                      },
                      child: const Text(""),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.teal,
                    child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note5.wav'));
                      },
                      child: const Text(""),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                    child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note6.wav'));
                      },
                      child: const Text(""),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.purple,
                    child: TextButton(
                      onPressed: () {
                        final player = AudioPlayer();
                        player.play(AssetSource('note7.wav'));
                      },
                      child: const Text(""),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
