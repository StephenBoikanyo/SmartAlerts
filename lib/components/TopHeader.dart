import 'package:flutter/material.dart';

class TopHeader extends StatefulWidget {
  const TopHeader({Key? key}) : super(key: key);

  @override
  _TopHeaderState createState() => _TopHeaderState();
}

class _TopHeaderState extends State<TopHeader> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.menu),
      title: Text("User Name", style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w300,
      ),)
    );
  }
}
