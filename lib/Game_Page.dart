import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Game_Page extends StatefulWidget {
  const Game_Page({Key? key}) : super(key: key);

  @override
  State<Game_Page> createState() => _Game_PageState();
}

class _Game_PageState extends State<Game_Page> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
        child: Container(
          width: 212,
          height: 212,
          color: Colors.black,
        ),
      ),
    );
  }
}
