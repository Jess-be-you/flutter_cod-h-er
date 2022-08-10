import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Jess_Portfolio(),
));

class Jess_Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 0.0,
        title: Row(
          children: <Widget>[
            Icon(Icons.woman_outlined),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Text('JESMI PJ',
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(5.0, 40.0, 30.0, 0.0),
        child: Column(
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image.jfif'),
                radius: 40.0,
              ),
            ),
            Text('HI,I AM JESMI PJ',
                style: TextStyle(
                  color: Colors.black87,
                  letterSpacing: 2.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500,
                )),
            SizedBox(height: 10.0),
            Text('STUDENT OF COMPUTER SCIENCE AND ENGINEERING DEPARTMENT.',
                style: TextStyle(
                  color: Colors.black87,
                  letterSpacing: 2.0,
                  fontSize: 19.0,
                  fontWeight: FontWeight.w400,
                )),
            Text(
                'I AM 20 YEARS OLD WHO PURSUING HER STUDIES AT COLLEGE OF ENGINEERING,TRIVANDRUM....',
                style: TextStyle(
                  color: Colors.black87,
                  letterSpacing: 2.0,
                  fontSize: 19.0,
                  fontWeight: FontWeight.w400,
                )),
            Divider(
              height: 10.0,
              color: Colors.grey[800],
            ),
            SizedBox(height: 10.0),
            Text('CONTACT ME',
                style: TextStyle(
                  color: Colors.blueAccent,
                  letterSpacing: 2.0,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone_android,
                  color: Colors.black,
                ),
                SizedBox(width: 10.0),
                Text('9074580347',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email_rounded,
                  color: Colors.black,
                ),
                SizedBox(width: 10.0),
                Text('jesmijose282@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
            SizedBox(height: 10.0),
            Text('Github',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                )),
            SizedBox(height: 5.0),
            Text('https://github.com/Jess-be-you',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 10.0),
            Text('Linkedln:',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                )),
            SizedBox(height: 5.0),
            Text('https://www.linkedin.com/in/jesmi-p-j-740925236',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 1.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                )),
          ],
        ),
      ),
    );
  }
}
