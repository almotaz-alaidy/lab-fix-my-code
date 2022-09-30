import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class AlertWedget extends StatelessWidget {
  AlertWedget({
    required this.isCorAnswer,
    required this.sideInfo,
    required this.image,
    required this.corrIcon,
  });
  String? isCorAnswer;
  String? sideInfo;
  String? image;
  IconData? corrIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "$isCorAnswer",
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: "DancingScript-VariableFont_wght",
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Icon(corrIcon),
              ],
            ),
          ),
          Divider(
            height: 20,
            thickness: 2,
            color: Colors.black,
          ),
          Text(
            "$sideInfo",
            style: TextStyle(
                fontSize: 15,
                fontFamily: "Anton-Regular",
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Image(
            image: NetworkImage("$image"),
          )
        ],
      ),
    );
  }
}
