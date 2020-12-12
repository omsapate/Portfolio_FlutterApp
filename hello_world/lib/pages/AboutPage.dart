import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text('About'),
        centerTitle: true,
      ),
      

      body: Padding(
        padding: EdgeInsets.fromLTRB(16, 10, 16, 0),
        child: Column(
          children: [
            SizedBox(
              width: 500,
             // height: 200,
              child: Card(
                //margin: EdgeInsets.fromLTRB(14,0,20,0),
                
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          'WHO AM I\n',
                          style:TextStyle(
                            fontSize: 18,
                            color: Colors.grey[600] 
                          )
                        ),
                      ),
                      Text(
                        'I am an aspiring final year CSE student with an interest in Software Development.\n',

                        style: TextStyle(
                          fontSize: 20,
                          
                        ),

                      ),
                    ]
                  ),
                ),
              ),
            ),

            SizedBox(height:10),

            SizedBox(
              width: 500,
              child: Card(
                //margin: EdgeInsets.fromLTRB(14,0,20,0),
                
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          'HOBBIES\n',
                          style:TextStyle(
                            fontSize: 18,
                            color: Colors.grey[600] 
                          )
                        ),
                      ),
                      Text(
                        'Watching Movies\nPlaying Games\n',

                        style: TextStyle(
                          fontSize: 20,
                          
                        ),

                      ),
                    ]
                  ),
                ),
              ),
            ),

            SizedBox(height:10),

            SizedBox(
              width: 500,
              child: Card(
                //margin: EdgeInsets.fromLTRB(14,0,20,0),
                
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          'EDUCATION\n',
                          style:TextStyle(
                            fontSize: 18,
                            color: Colors.grey[600] 
                          )
                        ),
                      ),
                      Text(
                        'Bachelore of Engineering \n',

                        style: TextStyle(
                          fontSize: 20,
                          
                        ),

                      ),
                    ]
                  ),
                ),
              ),
            ),
          ]
        ),
      ),
    );
  }
}