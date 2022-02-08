import 'package:bookapp/Readmore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'color.dart';


class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primary,
        drawer: Drawer(
        ),
    appBar: AppBar(
    backgroundColor: Colors.deepOrangeAccent,
    title: Text("Nepali Sastra Book",
      style: TextStyle(
        color: Colors.black
      ),
    ),
    actions: const [
    Icon(Icons.message,size: 30,),
    ],
    ),
      body: SingleChildScrollView(
       scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 29),
          child:  Column(
            children: [
              Container(
                  margin: EdgeInsets.only(left: 50,right: 0),
                  height: 135,
                  width: 360,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 15.0,
                          offset: Offset(0.0,20,)
                      )
                    ],
                    color:Color(0xFFA2D5F2),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.60,
                            width: 23,
                            child: Expanded(
                              child: ClipRRect(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20),
                                ),
                                child: Image.asset(
                                  "assets/gita1.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                                  child: Expanded(
                                    child: Text("Bhagavad Gita",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical:0,horizontal: 95),
                                  child: Expanded(
                                    child: Text("-Cybertron",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 80),
                                  child: MaterialButton(
                                    color: primary,
                                    child: Text("Readmore",
                                      style: TextStyle(
                                        color: white1,
                                      ),
                                    ),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => Readmore()),
                                        );
                                      }
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
              SizedBox(height: 16,),
              Container(
                  margin: EdgeInsets.only(left: 50,right: 0),
                  height: 135,
                  width: 360,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 15.0,
                          offset: Offset(0.0,7.0,)
                      )
                    ],
                    color:Color(0xFFA2D5F2),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.34,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/gita1.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                                  child:
                                    Text("Bhagavad Gita",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30
                                      ),
                                    ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical:0,horizontal: 95),
                                  child: Expanded(
                                    child: Text("-Cybertron",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 80),
                                  child: MaterialButton(
                                    color: Color(0xFF07689F),
                                    child: Text("Readmore",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    onPressed: (){},
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
              SizedBox(height: 16,),
              Container(
                  margin: EdgeInsets.only(left: 50,right: 0),
                  height: 135,
                  width: 360,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 15.0,
                          offset: Offset(0.0,7.0,)
                      )
                    ],
                      color:Color(0xFFA2D5F2),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.34,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/gita1.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                                  child: Expanded(
                                    child: Text("Bhagavad Gita",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical:0,horizontal: 95),
                                  child: Expanded(
                                    child: Text("-Cybertron",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 80),
                                  child: MaterialButton(
                                    color: Color(0xFF07689F),
                                    child: Text("Readmore",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    onPressed: (){},
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
              SizedBox(height: 16,),
              Container(
                  margin: EdgeInsets.only(left: 50,right: 0),
                  height: 135,
                  width: 360,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 15.0,
                          offset: Offset(0.0,7.0,)
                      )
                    ],
                    color:Color(0xFFA2D5F2),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.34,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/gita1.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                                  child: Expanded(
                                    child: Text("Bhagavad Gita",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical:0,horizontal: 95),
                                  child: Expanded(
                                    child: Text("-Cybertron",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 80),
                                  child: MaterialButton(
                                    color: Color(0xFF07689F),
                                    child: Text("Readmore",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    onPressed: (){},
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
              SizedBox(height: 16,),
              Container(
                  margin: EdgeInsets.only(left: 50,right: 0),
                  height: 135,
                  width: 360,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black12,
                          blurRadius: 15.0,
                          offset: Offset(0.0,7.0,)
                      )
                    ],
                    color:Color(0xFFA2D5F2),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(40)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 0),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 5,
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.34,
                            child: ClipRRect(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                              ),
                              child: Image.asset(
                                "assets/gita1.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                                  child: Expanded(
                                    child: Text("Bhagavad Gita",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical:0,horizontal: 95),
                                  child: Expanded(
                                    child: Text("-Cybertron",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 80),
                                  child: MaterialButton(
                                    color: Color(0xFF07689F),
                                    child: Text("Readmore",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    onPressed: (){},
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
