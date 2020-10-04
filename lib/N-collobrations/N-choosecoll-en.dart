import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class N_choosecoll_en extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Opacity(
              opacity: 0.6,
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
                                    Navigator.pushReplacementNamed(context, 'N-choosecoll-ar');
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
                            child: Image.asset('images/coll1.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'N-coll1-en');
                            },
                            child: Text(
                              'Jet Propulsion Laboratory',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 70, vertical: 15),
                          ),

                          SizedBox(height: 50,),


                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/coll2.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'N-coll2-en');
                            },
                            child: Text(
                              'Marshall Research Center',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 73, vertical: 15),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/coll3.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'N-coll3-en');
                            },
                            child: Text(
                              ' Johnson Space Center',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 85, vertical: 15),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/coll4.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'N-coll4-en');
                            },
                            child: Text(
                             'Kennedy Space Center',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 85, vertical: 13),
                          ),

                          SizedBox(height: 50,),



                        ],

                      )
                  )))
        ]
    );
  }
}
