import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class N_choosecoll_ar extends StatelessWidget {
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
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding( padding: const EdgeInsets.fromLTRB(0, 50, 30, 20),
                                child: RaisedButton.icon(
                                  onPressed: (){
                                    Navigator.pushReplacementNamed(context, 'N-choosecoll-en');
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
                              Navigator.pushNamed(context, 'N-coll1-ar');
                            },
                            child: Text(
                              'مختبر الدفع النفاث',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 120, vertical: 15),
                          ),

                          SizedBox(height: 50,),


                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/coll2.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'N-coll2-ar');
                            },
                            child: Text(
                              'مركز مارشال للأبحاث',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 115, vertical: 15),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/coll3.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'N-coll3-ar');
                            },
                            child: Text(
                              ' مركز جونسون للفضاء',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 105, vertical: 15),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/coll4.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'N-coll4-ar');
                            },
                            child: Text(
                              'مركز كنيدي للفضاء',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.blue,
                            padding: EdgeInsets.symmetric(horizontal: 115, vertical: 13),
                          ),

                          SizedBox(height: 50,),



                        ],

                      )
                  )))
        ]
    );
  }
}
