import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:lab10/screens/Home.dart';

class ContainerWidget extends StatelessWidget {
  ContainerWidget({
    required this.title,
    required this.ftsize,
    required this.ftfamily,
    required this.explain,
    required this.fefamily,
    required this.fesize,
    required this.image,
    required this.Ccolor,
  });
  String? title;
  double? ftsize;
  String? ftfamily;
  String? explain;
  double? fesize;
  String? fefamily;
  String? image;
  Color? Ccolor;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Ccolor,
      child: ListView(
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                "$title",
                style: TextStyle(
                  fontSize: ftsize,
                  fontFamily: "$ftfamily",
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Text(
              "$explain",
              style: TextStyle(fontSize: fesize, fontFamily: "$fefamily"),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 300,
            width: 500,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage("$image"), fit: BoxFit.fill),
            ),
          ),
          ElevatedButton.icon(
            style:
                ButtonStyle(backgroundColor: MaterialStatePropertyAll(Ccolor)),
            onPressed: () {
              Navigator.pop(context, MaterialPageRoute(
                builder: (context) {
                  return Home();
                },
              ));
            },
            icon: Icon(Icons.arrow_back),
            label: Text("back to hom page"),
          )
        ],
      ),
    );
  }
}
