import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_flight_en extends StatefulWidget {
  @override
  _N_flight_enState createState() => _N_flight_enState();
}

class _N_flight_enState extends State<N_flight_en> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'Qyv5wq371Io',
  );

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Opacity(
              opacity: 1,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/allwallpaper.jpg"), fit: BoxFit.cover)),
              )),

          Container(
              child: Scaffold(
                  backgroundColor: Colors.transparent,
                  body: SingleChildScrollView(
                      child:  Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding( padding: const EdgeInsets.fromLTRB(30, 40, 0, 20),
                                  child: RaisedButton.icon(
                                    onPressed: (){
                                      Navigator.pushReplacementNamed(context, 'N-flight-ar');
                                    },
                                    color: Colors.black12,
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
                              child: YoutubePlayer(controller: _controller, ),
                            ),

                            SizedBox(height: 50,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('Flight Division',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'marta',
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),

                            SizedBox(height: 20,),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                                child: Text(
   'The Flight Program team builds and operates the satellite and airborne missions that deliver critical measurements and data to the world’s science community. the Earth Systematic Missions (ESM) and Earth System Science Pathfinder (ESSP) Programs managed the first flight mission through developing advanced concept studies, to flight hardware development, to on-orbit operation. In addition to managing scientific investigations, Flight also oversees a dozen data centers around the country that each day archive 16 terabytes and distribute 32 terabytes of information products. The Earth Observing System Data and Information System (EOSDIS) acquires, preserves and distributes data from spacecraft and field campaigns to support Earth science research worldwide.'
       '\n \n What does the ESM do? \n Earth Systematic Missions (ESM) develop satellite missions directed by Nasa aimed at understanding Earth’s response to natural and human-induced changes. '
       '\n\n Then, what does the ESSP do? \n Earth System Science Pathfinder (ESSP) competitively selects low- to moderate-cost projects focusing on emerging scientific priorities and measurement capabilities. This includes Earth Venture projects that develop new instruments, conduct airborne and field research, and build satellites for full mission engagements.',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),

                            SizedBox(height: 20,),

                          ])
                  ))) ]);
  }
}
