import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/gestures.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title:Text('Contact Details'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(

        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: <Widget>[

            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/my_pic.jpg'),
                radius: 70.0,
              ),
            ),

            Divider(
              height: 50,
              color: Colors.grey[700],
            ),
            
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
              ),
              
            ),
            SizedBox(height: 10.0,),
            Text(
              'Om Sapate',
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400,
                fontSize: 22.0,
              )
            ),
            SizedBox(height: 30.0,),

            Text(
              'QUALIFICATION',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
              ),
              
            ),
            SizedBox(height: 10.0,),
            Text(
              'Bachelor of Computer Engineering',
              style: TextStyle(
                color: Colors.amber[200],
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400,
                fontSize: 22.0,
              )
            ),
            SizedBox(height: 30.0,),

            Text(
              'HOW TO REACH ME',
              style: TextStyle(
                color: Colors.grey[400],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 17.0,
              ),
              
            ),
            SizedBox(height: 10.0,),
            
            Row(
              children: <Widget>[
                Icon(
                  Icons.email_outlined,
                  color: Colors.white38,
                ),
                SizedBox(width: 10.0,),
                Text(
                  'sapateom1@gmail.com',
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 17.0,
                    letterSpacing: 1,
                  ),

                 
                )
              ],
            ),
            SizedBox(height: 5.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.phone_android,
                  color: Colors.white38,
                ),
                SizedBox(width: 10.0,),
                Text(
                  '+91 9226935305',
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 17.0,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),

            SizedBox(height: 10,),

           RichText(
             text : TextSpan(
                  text: 'Goto Website',
                  style: TextStyle(color: Colors.blue,
                    fontSize: 16.0,
                  ),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () { launch('https://omsapate.codes/');
                  },
                ),
           ),

            //SizedBox(height: 30.0,),

            


          ],
        ),
      ),
    );
  }
}