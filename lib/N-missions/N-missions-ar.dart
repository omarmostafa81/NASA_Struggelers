import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class N_missions_ar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Opacity(
              opacity: 0.6,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/missionsback.jpg"), fit: BoxFit.cover)),
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
                                    Navigator.pushReplacementNamed(context, 'N-missions-en');
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

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/first.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'N-first-ar');

                            },
                            child: Text(
                              'القمر الصناعي TERRIERS',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.redAccent[200],
                            padding: EdgeInsets.symmetric(horizontal: 90, vertical: 15),
                          ),

                          SizedBox(height: 50,),


                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/second.jpg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20,),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-second-ar');
                              },
                              child: Text(
                                'برنامج الأقمار الصناعية للمراقبة التلفزيونية بالأشعة تحت الحمراء',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.right,
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                            ),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/third.jpg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-third-ar');
                              },
                              child: Text(
                                'قمر صناعي لرسم اجمالي خرائط الأوزون',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 45, vertical: 10),
                            ),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/four.jpg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-four-ar');
                              },
                              child: Text(
                                'مستكشف الأشعة فوق البنفسجية',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.right,
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                            ),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/five.jpeg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-five-ar');
                              },
                              child: Text(
                                'مهمة قياس هطول الأمطار الاستوائية',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 62, vertical: 13),
                            ),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/six.jpg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 45),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-six-ar');
                              },
                              child: Text(
                                'قمر صناعي لأبحاث الغلاف الجوي العلوي',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                            ),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/seven.png', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-seven-ar');
                              },
                              child: Text(
                                'ACT- أمريكا',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 140, vertical: 13),
                            ),
                          ),

                          SizedBox(height: 50,),


                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/eight.jpg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-eight-ar');
                              },
                              child: Text(
                                'قمر صناعي لرصد الأرض',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 98, vertical: 13),
                            ),
                          ),

                          SizedBox(height: 50,),


                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/nine.jpg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 38),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-nine-ar');
                              },
                              child: Text(
                                'مرصد الموجات الصغرية المحمولة جواً للمظلة الفرعية وتحت السطحية',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                                textAlign: TextAlign.right,
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
                            ),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/ten.jpeg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-ten-ar');
                              },
                              child: Text(
                                'مهمة القمر الصناعي لرصد الأرض في أكوا',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 42, vertical: 13),
                            ),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/eleven.jpg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-eleven-ar');
                              },
                              child: Text(
                                'برنامج اطلس',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 138, vertical: 13),
                            ),
                          ),

                          SizedBox(height: 100,),



                        ],

                      )
                  )))
        ]
    );
  }
}
