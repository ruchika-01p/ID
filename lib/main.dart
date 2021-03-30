import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: IdCard(),
      debugShowCheckedModeBanner: false,
    ));

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text(
            'My ID Card',
            style: TextStyle(
              color: Colors.amber,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                    child: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: NetworkImage(
                      'https://i.pinimg.com/564x/f1/52/48/f15248f599760fb52ec38f326532e53d.jpg'),
                  backgroundColor: Colors.transparent,
                )),
                Divider(
                  height: 60.0,
                  color: Colors.grey[850],
                ),
                Text('Name',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                    )),
                SizedBox(height: 10.0),
                Text('Ruchika Pandharikar',
                    style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 2.0,
                      fontSize: 28.0,
                    )),
                SizedBox(height: 30.0),
                Text('College',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2.0,
                    )),
                SizedBox(height: 10.0),
                Text('IIIT Nagpur',
                    style: TextStyle(
                      color: Colors.amber,
                      letterSpacing: 2.0,
                      fontSize: 28.0,
                    )),
                SizedBox(height: 30.0),
                Row(children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Text('pandharikarruchika@gmail.com',
                      style: TextStyle(
                        color: Colors.amber,
                        letterSpacing: 1.0,
                        fontSize: 18.0,
                      )),
                ])
              ],
            )));
  }
}
