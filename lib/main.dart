import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UI(),
    );
  }
}

class UI extends StatefulWidget {
  const UI({super.key});

  @override
  State<UI> createState() => _UIState();
}

class _UIState extends State<UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back_ios_new),
            color: Colors.black,
          ),
          title: Text(
            "Curse",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert_sharp),
              color: Colors.black,
            ),
          ],
        ),
        body: Stack(
          children: <Widget>[
            Container(
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.orangeAccent,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.elliptical(150, 150),
                    bottomRight: Radius.elliptical(150, 150),
                  )),
            ),
            Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 18),
                              child: Text(
                                'Spanish',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 40),
                              ),
                            ),
                            Container(
                              height: 30,
                              width: 120,
                              margin: EdgeInsets.all(30),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text('Begginer'),
                                  IconButton(
                                      icon: Icon(
                                          Icons.keyboard_arrow_down_rounded),
                                      onPressed: () {}),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Icon(Icons.diamond),
                                  Icon(Icons.diamond),
                                  Text('2 Milestones')
                                ],
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.computer,
                          size: 100,
                        ),
                      ]),
                ),
                Expanded(
                    child: GridView.count(
                  crossAxisCount: 2,
                  children: <Widget>[
                    Card(
                      margin: const EdgeInsets.all(40),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(Icons.article),
                            ),
                          ),
                          Text('Basics'),
                          Text('4/5'),
                          Row(
                            children: [
                              Container(
                                height: 10,
                                width: 80,
                                margin: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(15)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Card(
                      margin: const EdgeInsets.all(40),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(Icons.article),
                            ),
                          ),
                          Text('Occupations'),
                          Text('1/5'),
                          Container(
                            height: 10,
                            width: 20,
                            margin: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(15)),
                          )
                        ],
                      ),
                    ),
                    Card(
                      margin: const EdgeInsets.all(40),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(Icons.article),
                            ),
                          ),
                          Text('Conversation'),
                          Text('3/5'),
                          Container(
                            height: 10,
                            width: 65,
                            margin: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(15)),
                          )
                        ],
                      ),
                    ),
                    Card(
                      margin: const EdgeInsets.all(40),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(Icons.article),
                            ),
                          ),
                          Text('Piaces'),
                          Text('1/5'),
                          Container(
                            height: 10,
                            width: 20,
                            margin: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(15)),
                          )
                        ],
                      ),
                    ),
                    Card(
                      margin: const EdgeInsets.all(40),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(Icons.article),
                            ),
                          ),
                          Text('Family members'),
                          Text('3/5'),
                          Container(
                            height: 10,
                            width: 65,
                            margin: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(15)),
                          )
                        ],
                      ),
                    ),
                    Card(
                      margin: const EdgeInsets.all(40),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(Icons.article),
                            ),
                          ),
                          Text('Foods'),
                          Text('2/5'),
                          Container(
                            height: 10,
                            width: 40,
                            margin: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(15)),
                          )
                        ],
                      ),
                    ),
                  ],
                )),
              ],
            )
          ],
        ));
  }
}
