import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class B_Divisions_ar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Opacity(
              opacity: 1,
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding( padding: const EdgeInsets.fromLTRB(0, 50, 30, 20),
                                child: RaisedButton.icon(
                                  onPressed: (){
                                    Navigator.pushReplacementNamed(context, 'B-Divisions-en');
                                  },
                                  color: Colors.blue,
                                  icon: Icon (
                                    Icons.translate,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                  label: Text(
                                    'English',
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
                            child: Image.asset('images/flight.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'B-flight-ar');
                            },
                            child: Text(
                              'قسم الطيران',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 140, vertical: 10),
                          ),

                          SizedBox(height: 50,),


                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/appliedscience.png', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'B-appliedscience-ar');
                            },
                            child: Text(
                              'قسم العلوم التطبيقية',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 108, vertical: 10),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/research.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'B-research-ar');
                            },
                            child: Text(
                              'البحث والتحليل',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 135, vertical: 10),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/techoffice.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'B-techoffice-ar');
                            },
                            child: Text(
                              'مكتب تكنولوجيا علوم الأرض',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 88, vertical: 10),
                          ),

                          SizedBox(height: 50,),

                          

                        ],

                      )
                  )))
        ]
    );
  }
}
