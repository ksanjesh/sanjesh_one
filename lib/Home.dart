import 'package:flutter/material.dart';
import 'package:sanjesh_one/Profile.dart';
import 'package:sanjesh_one/Profile_Two.dart';
import 'package:sanjesh_one/ProjectTwo.dart';
import 'package:sanjesh_one/Project_Four.dart';
import 'package:sanjesh_one/Project_One.dart';
import 'package:sanjesh_one/Project_Three.dart';
import 'package:sanjesh_one/Project_five.dart';


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sanjesh"),
      ),
      body: Center(
        child: SizedBox(
          width: 100,
          child: ListView(
            children: [
              ElevatedButton(
                child: Text('first Ui'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                ),
                onPressed: () {

                  Navigator.push(context, MaterialPageRoute(builder: (contaxt) => Project_One()));
                },
              ),
              ElevatedButton(
                child: Text('Second ui'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Project_Two()));
                },
              ),
              ElevatedButton(
                child: Text('Third ui'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(context,MaterialPageRoute(builder: (context)=> Project_Three()));
                },
              ),
              ElevatedButton(
                child: Text('fourth ui'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Project_Four()));
                },
              ),
              ElevatedButton(
                child: Text('fifth ui'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Project_Five()));
                },
              ),
              ElevatedButton(
                child: Text('Sixth ui'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
                },
              ),ElevatedButton(
                child: Text('Sixth ui'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile_Two()));
                },
              ),

            ],
          ),
        ),
      ),
    );
  }
}
