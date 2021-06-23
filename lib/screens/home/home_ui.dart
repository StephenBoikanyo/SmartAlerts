import 'package:flutter/material.dart';
import 'package:smart_city_alerts/components/components.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.white,
      body : Stack(
        children: [
          TopHeader(),
          SizedBox(height: 10,),
          Text("What would you like to do today?", style:
            TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                radius: 30,
                child: (
                Icon(Icons.warning_amber_outlined , color: Colors.red,)
                ),
              ),
              CircleAvatar(
                radius: 30,
                child: (
                    Icon(Icons.book , color: Colors.red,)
                ),
              ),
              CircleAvatar(
                radius: 30,
                child: (
                    Icon(Icons.notifications_active_outlined , color: Colors.red)
                ),
              ),
            ],
          ),
          SizedBox(height:5,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("Report Case"),
              Text("Book Facility"),
              Text("View Updates"),
            ],
          ),
          SizedBox(height: 10,),
          Text(
            "Reported Cases", style:
          TextStyle(
            fontSize: 30,
          ),
          ),
          //Carousel Slider
          Text("Local Listings ")
        ],
      )
    );
  }
}
