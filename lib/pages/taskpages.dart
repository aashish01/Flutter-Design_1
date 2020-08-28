import 'package:flutter/material.dart';

//------------  Completed Page ------------------------------

class Completed extends StatefulWidget {
  Completed({Key key}) : super(key: key);

  @override
  _CompletedState createState() => _CompletedState();
}

class _CompletedState extends State<Completed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 15.0),
            child: Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                'MON 8 OCT 2019',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              children: <Widget>[
                Image.network(
                  'https://freesvg.org/img/Male-Avatar.png',
                  height: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Card(
                  elevation: 10,
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 350,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 16,
                            right: 10,
                            left: 10,
                            bottom: 5,
                          ),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Aashish Thapa',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Text(
                                'RS. 5000.00',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.green,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 5,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 5,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.red,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 10,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
//------------------------------------------------------
          SizedBox(
            height: 10,
          ),
////------------------------------------------------------
          Container(
            child: Row(
              children: <Widget>[
                Image.network(
                  'https://freesvg.org/img/Male-Avatar.png',
                  height: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Card(
                  elevation: 10,
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 350,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 16,
                            right: 10,
                            left: 10,
                            bottom: 5,
                          ),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Aashish Thapa',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Text(
                                'RS. 5000.00',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.green,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 5,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 5,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.red,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 10,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
//------------------------------------------------------
          SizedBox(
            height: 10,
          ),
////------------------------------------------------------
          Container(
            child: Row(
              children: <Widget>[
                Image.network(
                  'https://freesvg.org/img/Male-Avatar.png',
                  height: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Card(
                  elevation: 10,
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 350,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 16,
                            right: 10,
                            left: 10,
                            bottom: 5,
                          ),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Aashish Thapa',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Text(
                                'RS. 5000.00',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.green,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 5,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 5,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.red,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 10,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
//------------------------------------------------------
          SizedBox(
            height: 10,
          ),
//-----------------------------------------------
          Container(
            margin: EdgeInsets.only(top: 15.0),
            child: Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Text(
                'MON 8 OCT 2019',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
            ),
          ),
//------------------------------------------------------
          SizedBox(
            height: 10,
          ),
////------------------------------------------------------
          Container(
            child: Row(
              children: <Widget>[
                Image.network(
                  'https://freesvg.org/img/Male-Avatar.png',
                  height: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Card(
                  elevation: 10,
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 350,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 16,
                            right: 10,
                            left: 10,
                            bottom: 5,
                          ),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Aashish Thapa',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Text(
                                'RS. 5000.00',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.green,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 5,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 5,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.red,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 10,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

//------------------------------------------------------
          SizedBox(
            height: 10,
          ),
////------------------------------------------------------
          Container(
            child: Row(
              children: <Widget>[
                Image.network(
                  'https://freesvg.org/img/Male-Avatar.png',
                  height: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Card(
                  elevation: 10,
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 350,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 16,
                            right: 10,
                            left: 10,
                            bottom: 5,
                          ),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Aashish Thapa',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Text(
                                'RS. 5000.00',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.green,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 5,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 5,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.red,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 10,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
//------------------------------------------------------
          SizedBox(
            height: 10,
          ),
////------------------------------------------------------
          Container(
            child: Row(
              children: <Widget>[
                Image.network(
                  'https://freesvg.org/img/Male-Avatar.png',
                  height: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Card(
                  elevation: 10,
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 350,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: 16,
                            right: 10,
                            left: 10,
                            bottom: 5,
                          ),
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Aashish Thapa',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Text(
                                'RS. 5000.00',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 10,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.green,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 5,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 5,
                          bottom: 5,
                          right: 50,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Icon(
                                  Icons.stop,
                                  color: Colors.red,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 10,
                              height: 10,
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Chakrapath Kathmandu, Nepal',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 0,
                          bottom: 10,
                          right: 180,
                        ),
                        child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Text(
                                  '8:56:9 AM',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//------------  Up COmming Page ------------------------------

class Upcomming extends StatefulWidget {
  Upcomming({Key key}) : super(key: key);

  @override
  _UpcommingState createState() => _UpcommingState();
}

class _UpcommingState extends State<Upcomming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Up Comming'),
      ),
    );
  }
}

//------------  Cancelled Page ------------------------------

class Cancelled extends StatefulWidget {
  Cancelled({Key key}) : super(key: key);

  @override
  _CancelledState createState() => _CancelledState();
}

class _CancelledState extends State<Cancelled> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Cancelled'),
      ),
    );
  }
}
