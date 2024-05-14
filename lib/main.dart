import 'package:car/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CarFriend());
}

class CarFriend extends StatefulWidget {
  const CarFriend({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return CarFriendState();
  }
}

class CarFriendState extends State<CarFriend> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car friend',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}