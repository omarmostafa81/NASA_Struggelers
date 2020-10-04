import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class status_ar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Opacity(
              opacity: 0.4,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/nasawallpaper.jpg"), fit: BoxFit.cover)),
              )),

          Container(
              child: Scaffold(
                  backgroundColor: Colors.transparent,
                  body: SingleChildScrollView(
                      child:  Column(
                          children: <Widget>[

                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding( padding: const EdgeInsets.fromLTRB(0, 70, 30, 0),
                                  child: RaisedButton.icon(
                                    onPressed: (){
                                      Navigator.pushReplacementNamed(context, 'status-en');
                                    },
                                    color: Colors.redAccent[200],
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
                            SizedBox(height: 75,),

                            Text(':حالتك',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 50,
                                fontFamily: 'Regular',
                              ),),


                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20.0),
                              child: Text('.ذلك سوف يساعدنا علي عرض المحتوي اللذي يناسبك',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),),
                            ),

                            SizedBox(height: 50,),

                            RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-categories-ar');
                              },
                              child: Text('طبيعي', style: TextStyle(fontSize: 30, fontFamily: 'marta', color: Colors.white, ), ),
                              padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 00),
                              color: Colors.redAccent[200],
                            ),
                            SizedBox(height: 50,),

                            RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'B-categories-ar');
                              },
                              child: Text('أعمي', style: TextStyle(fontSize: 30, fontFamily: 'marta', color: Colors.white, ), ),
                              padding: const EdgeInsets.symmetric(horizontal: 75, vertical: 0),
                              color: Colors.redAccent[200],
                            ),
                            SizedBox(height: 50,),

                            RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-categories-ar');
                              },
                              child: Text('أصم', style: TextStyle(fontSize: 30, fontFamily: 'marta', color: Colors.white, ), ),
                              padding: const EdgeInsets.symmetric(horizontal: 75, vertical: 0),
                              color: Colors.redAccent[200],
                            ),


                          ]
                      )
                  )
              ))
        ]);
  }
}
