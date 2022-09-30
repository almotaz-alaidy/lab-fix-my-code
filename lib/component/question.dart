import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:lab10/widget/AlertWedget.dart';
import 'package:lab10/widget/container.dart';

class Qus extends StatelessWidget {
  Qus({
    required this.Qtext,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
    required this.textcolor,
    required this.fontfamily,
    this.isCorAnswer1,
    this.sideInfo1,
    this.image1,
    this.corrIcon1,
    this.isCorAnswer2,
    this.sideInfo2,
    this.image2,
    this.corrIcon2,
    this.isCorAnswer3,
    this.sideInfo3,
    this.image3,
    this.corrIcon3,
    this.isCorAnswer4,
    this.sideInfo4,
    this.image4,
    this.corrIcon4,
  });

  String? Qtext;
  String? answer_1;

  String? answer_2;

  String? answer_3;

  String? answer_4;

  Color? textcolor;
  String? fontfamily;

  String? isCorAnswer1;
  String? sideInfo1;
  String? image1;
  IconData? corrIcon1;

  String? isCorAnswer2;
  String? sideInfo2;
  String? image2;
  IconData? corrIcon2;

  String? isCorAnswer3;
  String? sideInfo3;
  String? image3;
  IconData? corrIcon3;

  String? isCorAnswer4;
  String? sideInfo4;
  String? image4;
  IconData? corrIcon4;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: EdgeInsets.only(top: 100),
          alignment: Alignment.center,
          child: Text(
            "$Qtext",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.white,
                fontFamily: "$fontfamily"),
          ),
        ),
        Divider(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Color.fromARGB(255, 218, 215, 203),
                          content: AlertWedget(
                            corrIcon: corrIcon1,
                            image: image1,
                            isCorAnswer: isCorAnswer1,
                            sideInfo: sideInfo1,
                          ),
                        );
                      },
                    );
                  },
                  child: Text(
                    "$answer_1",
                    style: TextStyle(
                        color: textcolor,
                        fontSize: 25,
                        fontFamily: "$fontfamily"),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                GestureDetector(
                  onTap: () {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Color.fromARGB(255, 218, 215, 203),
                          content: AlertWedget(
                            corrIcon: corrIcon2,
                            image: image2,
                            isCorAnswer: isCorAnswer2,
                            sideInfo: sideInfo2,
                          ),
                        );
                      },
                    );
                  },
                  child: Text(
                    "$answer_2",
                    style: TextStyle(
                        fontSize: 25,
                        color: textcolor,
                        fontFamily: "$fontfamily"),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: AlertWedget(
                              corrIcon: corrIcon3,
                              image: image3,
                              isCorAnswer: isCorAnswer3,
                              sideInfo: sideInfo3,
                            ),
                          );
                        });
                  },
                  child: Text(
                    "$answer_3",
                    style: TextStyle(
                        fontSize: 25,
                        color: textcolor,
                        fontFamily: "$fontfamily"),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return AlertDialog(
                            content: AlertWedget(
                              corrIcon: corrIcon4,
                              image: image4,
                              isCorAnswer: isCorAnswer4,
                              sideInfo: sideInfo4,
                            ),
                          );
                        });
                  },
                  child: Text(
                    "$answer_4",
                    style: TextStyle(
                        fontSize: 25,
                        color: textcolor,
                        fontFamily: "$fontfamily"),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
