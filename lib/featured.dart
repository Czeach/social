import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Featured extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 390.0,
        color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 70.0,
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 15.0,
              ),
              Text(
                  'FEATURED',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
                ),
              )
            ],
          ),
          SizedBox(
            height: 25.0,
          ),
          Center(
            child: CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('images/picture.jpg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(85, 20, 0, 0),
            child: Center(
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                            'POSTS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                            '958',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                            'FOLLOWERS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                            '200',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                  ),Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                            'FOLLOWING',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.deepPurpleAccent,
                          ),
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text(
                            '90',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          ButtonTheme(
            minWidth: 150.0,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 17, 0, 0),
              child: Center(
                child: RaisedButton(
                  onPressed: () {print('');
                  },
                  color: Colors.red,
                  child: Text(
                    'FOLLOW',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}