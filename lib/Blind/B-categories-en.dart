import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class B_catogaries_en extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Opacity(
              opacity: 0.5,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/catogriesback.jpg"), fit: BoxFit.cover)),
              )),

          Container(
              child: Scaffold(
                  backgroundColor: Colors.transparent,
                  body: SingleChildScrollView(
                      child: Column(
                        children: <Widget> [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding( padding: const EdgeInsets.fromLTRB(30, 50, 0, 20),
                                child: RaisedButton.icon(
                                  onPressed: (){
                                    Navigator.pushReplacementNamed(context, 'B-categories-ar');
                                  },
                                  color: Colors.blue,
                                  icon: Icon (
                                    Icons.translate,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                  label: Text(
                                    'اللغه العربيه',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/nasaES.png', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'B-overview-en');
                            },
                            child: Text(
                              'Overview on NASA Earth Science',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                          ),

                          SizedBox(height: 50,),


                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/divisions.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'B-divisions-en');
                            },
                            child: Text(
                              'NASA Earth Science Division Elements',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/nasamissions.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'B-missions-en');
                            },
                            child: Text(
                              'NASA Earth Science Missions',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 53, vertical: 15),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/nasacollobrations.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'B-choosecoll-en');
                            },
                            child: Text(
                              'NASA Collaborations',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 93, vertical: 13),
                          ),

                          SizedBox(height: 50,),


                          Container(
                            color: Colors.blue[900],
                            width: 600,
                            height: 200,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('Contact Us!',
                                    style: TextStyle(
                                      fontSize: 30,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'marta',
                                    ),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text('If you have any questions or want to give us any feedback, do not hesitate to contact us.'
                                      '\n\nphone: +201155571220 \nE-Mail: SpaceStrugglers@gmail.com',
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                      fontFamily: 'Regular',
                                    ),),
                                ),


                              ],
                            ),
                          ),



                        ],

                      )
                  )))
        ]
    );
  }
}
