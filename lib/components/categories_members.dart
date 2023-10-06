import 'package:flutter/material.dart';
import 'package:language_japan/models/number_model.dart';
import 'package:audioplayers/audioplayers.dart';

class categories_members extends StatelessWidget {
  categories_members({required this.number});

  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color.fromARGB(255, 184, 161, 134),
      child: Row(
        children: [
          Container(
            color: Color.fromARGB(255, 225, 208, 187),
            child: Image.asset(number.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(
                    color: Color.fromARGB(255, 67, 46, 26),
                    fontSize: 22,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  number.EnName,
                  style: TextStyle(
                    color: Color.fromARGB(255, 67, 46, 26),
                    fontSize: 22,
                    fontFamily: 'Pacifico',
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: IconButton(
              onPressed: () {
                AudioCache player = AudioCache(
                    prefix: 'assets/sounds/numbers/number_one_sound.mp3');

                // player.resume();
                //player.pause();
                //player.stop();
              },
              icon: Icon(
                Icons.play_arrow,
                size: 38,
                color: Color.fromARGB(255, 89, 65, 36),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
