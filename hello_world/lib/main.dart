import 'package:flutter/material.dart';
import 'package:hello_world/pages/AboutPage.dart';
import 'package:hello_world/pages/ContactPage.dart';

void main()=>runApp(MaterialApp(
  home: Home(),
  routes: {
    '/ContactPage': (context)=> ContactPage(),
    '/AboutPage': (context)=> AboutPage(),
  },
));


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(
      title: Text('My Portfolio App'),
      backgroundColor: Colors.green[400],
      centerTitle: true,
    ),
   /* body: Center(
      /*child: Text(
        'Welcome to My App',
       style: TextStyle(
         fontSize: 20.0,
        //fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.grey[600],
        fontFamily: 'Ranchers',

       ), 
       
        ),
        */
        
    ),*/

    body: Column(
      
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
         // padding: EdgeInsets.all(10.0),
          child: Text(
            'Welcome to My App',
            style: TextStyle(
              fontFamily: 'Ranchers',
              fontSize: 20.0,
              letterSpacing: 2.0,
            ),
          ),
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  '/ContactPage'
                   
                );
              },
              color: Colors.blue[300],
             // padding: EdgeInsets.all(20.0),
            
              child: Text('Contact'),
            ),

            RaisedButton(
              onPressed: (){
                Navigator.pushNamed(
                  context,
                  '/AboutPage',
                );
              },
              color: Colors.pink[300],
              child: Text('About'),
            )
          ],
        )
      ],
    ) ,


    // floatingActionButton: FloatingActionButton(  
    //   onPressed: (){},
    //   child: Text('click'),
    //   backgroundColor: Colors.green[400],
    // ),
  );
  }

//   gotoContact(BuildContext context){
//     Navigator.push(
//       context,
//       PageRouteBuilder(
//       pageBuilder: (c, a1, a2) => ContactPage(),
//       transitionsBuilder: (c, anim, a2, child) => ScaleTransition(scale: anim, child: child),
//       transitionDuration: Duration(milliseconds:500),
//       ),
//     );
//   }
  
 }