import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class N_missions_en extends StatelessWidget {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding( padding: const EdgeInsets.fromLTRB(30, 50, 0, 20),
                                child: RaisedButton.icon(
                                  onPressed: (){
                                    Navigator.pushReplacementNamed(context, 'N-missions-ar');
                                  },
                                  color: Colors.redAccent[200],
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
                            child: Image.asset('images/first.jpg', ),
                          ),

                          RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'N-first-en');
                            },
                            child: Text(
                              'The TERRIERS Satellite',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                            color: Colors.redAccent[200],
                            padding: EdgeInsets.symmetric(horizontal: 83, vertical: 15),
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
                                Navigator.pushNamed(context, 'N-second-en');

                              },
                              child: Text(
                                'The Television Infrared Observation Satellite Program (TIROS)',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
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
                                Navigator.pushNamed(context, 'N-third-en');

                              },
                              child: Text(
                                'The Total Ozone Mapping Spectrometer Earth Probe Satellite (TOMS/EP)',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                            ),
                          ),

                          SizedBox(height: 50,),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/four.jpg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 40),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-four-en');
                              },
                              child: Text(
                                'Extreme Ultraviolet Explorer',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
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
                                Navigator.pushNamed(context, 'N-five-en');
                              },
                              child: Text(
                                'The Tropical Rainfall Measuring Mission (TRMM)',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
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
                                Navigator.pushNamed(context, 'N-six-en');

                              },
                              child: Text(
                                'Upper Atmosphere Research Satellite (UARS)',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
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
                                Navigator.pushNamed(context, 'N-seven-en');
                              },
                              child: Text(
                                'ACT-America',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 125, vertical: 13),
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
                                Navigator.pushNamed(context, 'N-eight-en');
                              },
                              child: Text(
                                'Earth Observing Satellite (ADEOS)',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 35, vertical: 13),
                            ),
                          ),

                          SizedBox(height: 50,),


                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Image.asset('images/nine.jpg', ),
                          ),

                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 35),
                            child: RaisedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, 'N-nine-en');
                              },
                              child: Text(
                                'Airborne Microwave Observatory of Subcanopy and Subsurface ',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 13),
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
                                Navigator.pushNamed(context, 'N-ten-en');
                              },
                              child: Text(
                                'Aqua Earth-observing satellite mission',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 14, vertical: 13),
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
                                Navigator.pushNamed(context, 'N-eleven-en');

                              },
                              child: Text(
                                'Atlas program',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                ),
                              ),
                              color: Colors.redAccent[200],
                              padding: EdgeInsets.symmetric(horizontal: 120, vertical: 13),
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
