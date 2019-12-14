import 'package:flutter/material.dart';

class Photos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(23, 25, 0, 20),
                child: Text(
                    'JOIN',
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(23, 0, 0, 15),
            child: Row(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 15.0,
                      backgroundImage: AssetImage('images/join_1.jpg'),
                    ),
                    Container(
                      width: 9.0,
                      height: 9.0,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(6.0),
                      ),
                      margin: EdgeInsets.only(left: 21, top: 0),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                  'James Brown',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 112.0,
                ),
                SizedBox(
                  width: 90.0,
                  height: 22.0,
                  child: OutlineButton(
                    onPressed: () {print('');},
                    child: Text('join',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.red,
                      ),
                    ),
                    borderSide: BorderSide(color: Colors.red),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(23, 10, 0, 15),
            child: Row(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 15.0,
                      backgroundImage: AssetImage('images/join_2.jpg'),
                    ),
                    Container(
                      width: 9.0,
                      height: 9.0,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      margin: EdgeInsets.only(left: 21, top: 0),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                    'Natalie Greek',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 112.0,
                ),
                SizedBox(
                  width: 90.0,
                  height: 22.0,
                  child: OutlineButton(
                    onPressed: () {print('');},
                    child: Text('join',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.red,
                      ),
                    ),
                    borderSide: BorderSide(color: Colors.red),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(23, 10, 0, 15),
            child: Row(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 15.0,
                      backgroundImage: AssetImage('images/join_3.jpg'),
                    ),
                    Container(
                      width: 9.0,
                      height: 9.0,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      margin: EdgeInsets.only(left: 21, top: 0),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                    'Hisu Lee',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 138.0,
                ),
                SizedBox(
                  width: 90.0,
                  height: 22.0,
                  child: OutlineButton(
                    onPressed: () {print('');},
                    child: Text('join',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.red,
                      ),
                    ),
                    borderSide: BorderSide(color: Colors.red),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            height: 5,
            color: Colors.grey,
          ),
          Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(23, 25, 0, 20),
                child: Text(
                  'WATCH',
                  style: TextStyle(
                    color: Colors.grey,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(23, 0, 0, 15),
            child: Row(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 15.0,
                      backgroundImage: AssetImage('images/join_1.jpg'),
                    ),
                    Container(
                      width: 9.0,
                      height: 9.0,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      margin: EdgeInsets.only(left: 21, top: 0),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                    'James Brown',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 112.0,
                ),
                SizedBox(
                  width: 90.0,
                  height: 22.0,
                  child: OutlineButton(
                    onPressed: () {print('');},
                    child: Text('watch',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.lightBlueAccent,
                      ),
                    ),
                    borderSide: BorderSide(color: Colors.lightBlueAccent),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(23, 10, 0, 15),
            child: Row(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 15.0,
                      backgroundImage: AssetImage('images/join_2.jpg'),
                    ),
                    Container(
                      width: 9.0,
                      height: 9.0,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      margin: EdgeInsets.only(left: 21, top: 0),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                    'Natalie Greek',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 112.0,
                ),
                SizedBox(
                  width: 90.0,
                  height: 22.0,
                  child: OutlineButton(
                    onPressed: () {print('');},
                    child: Text('watch',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.lightBlueAccent,
                      ),
                    ),
                    borderSide: BorderSide(color: Colors.lightBlueAccent),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(23, 10, 0, 15),
            child: Row(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 15.0,
                      backgroundImage: AssetImage('images/join_3.jpg'),
                    ),
                    Container(
                      width: 9.0,
                      height: 9.0,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      margin: EdgeInsets.only(left: 21, top: 0),
                    ),
                  ],
                ),
                SizedBox(
                  width: 15.0,
                ),
                Text(
                    'Hisu Lee',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 138.0,
                ),
                SizedBox(
                  width: 90.0,
                  height: 22.0,
                  child: OutlineButton(
                    onPressed: () {print('');},
                    child: Text('watch',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.lightBlueAccent,
                      ),
                    ),
                    borderSide: BorderSide(color: Colors.lightBlueAccent),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16.0),
                    ),
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