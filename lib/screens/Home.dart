import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:lab10/screens/gorgehabash.dart';
import 'package:lab10/screens/laylakhalid.dart';
import 'package:lab10/widget/gestureWedget.dart';
import 'Quiz.dart';
import 'ahmadyaseen.dart';
import 'contactus.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 121, 121, 121),
        child: ListView(children: [
          GestureWidget(
            pad: 50,
            myText:
                " learn aboute Influential people in Palestinian  history :",
            fontColor: Colors.white,
            fontFamily: "Combo-Regular",
            textSize: 25,
            ontapiing: () {},
          ),
          GestureWidget(
            pad: 30,
            myText: "1_ AHMAD YASEEN ",
            fontColor: Colors.white,
            fontFamily: "Anton-Regular",
            textSize: 20,
            ontapiing: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return AhmadYaseen();
                },
              ));
            },
          ),
          GestureWidget(
            pad: 30,
            myText: "2_ GORGE HABASH ",
            fontColor: Colors.white,
            fontFamily: "Anton-Regular",
            textSize: 20,
            ontapiing: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return GorgeHabbash();
                },
              ));
            },
          ),
          GestureWidget(
            pad: 30,
            myText: "3_ LAYLA KHALID ",
            fontColor: Colors.white,
            fontFamily: "Anton-Regular",
            textSize: 20,
            ontapiing: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return LaylaKhalid();
                },
              ));
            },
          ),
          GestureWidget(
            pad: 30,
            myText: "start the quiz",
            fontColor: Colors.white,
            fontFamily: "Anton-Regular",
            textSize: 20,
            ontapiing: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      backgroundColor: Colors.grey,
                      content: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://img.freepik.com/premium-vector/open-book-with-icon-doodles_38359-113.jpg?w=2000"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton.icon(
                                style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStatePropertyAll(Colors.grey)),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) {
                                        return Quiz();
                                      },
                                    ),
                                  );
                                },
                                icon: Icon(Icons.people),
                                label: Text(
                                  "be ready to test your information",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontFamily: "Combo-Regular"),
                                )),
                          ],
                        ),
                      ),
                    );
                  });
            },
          ),
          GestureWidget(
            pad: 300,
            myText: "contact us",
            fontColor: Colors.white,
            fontFamily: "Anton-Regular",
            textSize: 20,
            ontapiing: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return ContactUs();
                },
              ));
            },
          ),
        ]),
      ),
      appBar: AppBar(
        title: Text(
          "knowledge world",
          style: TextStyle(
              fontSize: 25, fontFamily: "DancingScript-VariableFont_wght"),
        ),
        backgroundColor: Colors.grey,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Builder(
        builder: (context) {
          return FloatingActionButton(
            child: Text("click"),
            shape:
                BeveledRectangleBorder(borderRadius: BorderRadius.circular(25)),
            backgroundColor: Colors.grey,
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          );
        },
      ),
      body: Container(
        child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: NetworkImage(
                      "https://i.pinimg.com/736x/00/9a/54/009a543be0cdd6abeb3b1a7116ece5ff.jpg"))),
          child: Center(
            child: GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        backgroundColor: Colors.grey,
                        content: Container(
                          decoration: BoxDecoration(
                            // color: Colors.grey,
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://img.freepik.com/premium-vector/open-book-with-icon-doodles_38359-113.jpg?w=2000"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ElevatedButton.icon(
                                  style: ButtonStyle(
                                      backgroundColor: MaterialStatePropertyAll(
                                          Colors.grey)),
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) {
                                          return Quiz();
                                        },
                                      ),
                                    );
                                  },
                                  icon: Icon(Icons.people),
                                  label: Text(
                                    "be ready to test your information",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontFamily: "Combo-Regular"),
                                  )),
                            ],
                          ),
                        ),
                      );
                    });
              },
              child: Container(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 20),
                      child: Text(
                        "START THE QUIZ AND WIN THE CHALLENGE (be sure that you have clicked on the tap at bottom of the app and git all the information before starting the quiz)",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontFamily: "Combo-Regular"),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Image(
                      // height: 200,
                      // width: 700,
                      image: NetworkImage(
                          "https://img.freepik.com/premium-photo/start-point-road-business-your-life-success-beginning-victory_79161-607.jpg"),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
