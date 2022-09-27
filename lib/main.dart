import 'dart:async';
import 'package:app_stor/App_page.dart';
import 'package:app_stor/Game_Page.dart';
import 'package:app_stor/IOS_Page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Global.dart';
import 'HomePage.dart';
import 'InstallPage.dart';

void main() {
  runApp(
    const MyPlayStore(),
  );
}

class MyPlayStore extends StatefulWidget {
  const MyPlayStore({Key? key}) : super(key: key);

  @override
  State<MyPlayStore> createState() => _MyPlayStoreState();
}

class _MyPlayStoreState extends State<MyPlayStore> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer.periodic(const Duration(milliseconds: 100), (timer) {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return (Global.isIOS)
        ? CupertinoApp(
            debugShowCheckedModeBanner: false,
            routes: {
              '/': (context) => const Ios_Page(),
              'game_page': (context) => const Game_Page(),
              'app_page': (context) => const App_Page(),
            },
          )
        : MaterialApp(
            debugShowCheckedModeBanner: false,
            routes: {
              "/": (context) => const HomePage(),
              "install_page": (context) => const InstallPage(),
            },
          );
  }
}
