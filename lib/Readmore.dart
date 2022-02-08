import 'package:bookapp/Homepage.dart';
import 'package:flutter/material.dart';

import 'Readbuttom.dart';
import 'color.dart';

class Readmore extends StatelessWidget {
  const Readmore({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor: primary,
            body: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 90),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 0),
                          child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 2),
              height: 170,
              width: 170,
              child: Image.asset(
                "assets/gita1.png",

              ),
            ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 410,
                    height: 700,
                    color: secondary,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Bhagwat Kunja',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 23,
                                      color: white1,
                                    ),
                                  ),
                                  SizedBox(width: 110,),
                                  RaisedButton(
                                    child: Text(" Read More"),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Readbuttom()),
                                      );
                                    },
                                    color: Colors.lightBlue,
                                    textColor: Colors.white,
                                    padding: EdgeInsets.fromLTRB(9, 9, 9, 9),
                                    splashColor: Colors.grey,
                                  )
                                ],
                              ),
                              SizedBox(height: 23,),
                              Text("The Shrimad Bhagavad Gita, often referred to as the Gita. is a 700 verse Hindu scripture that is part of the epic Mahabharata,dated to the second half"
                                  "half of the first millennium BCE and it typical of the Hindu.",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),


            )
    );
  }
}