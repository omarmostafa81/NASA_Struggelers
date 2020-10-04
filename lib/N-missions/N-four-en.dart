import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_four_en extends StatefulWidget {
  @override
  _N_four_enState createState() => _N_four_enState();
}

class _N_four_enState extends State<N_four_en> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'wYNRxusZR84',
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
                                      Navigator.pushReplacementNamed(context, 'N-four-ar');
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
                                  child: Text('Extreme Ultraviolet Explorer',
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
                                'The Extreme Ultraviolet Explorer (EUVE) is a NASA-funded astronomy mission. Which has been designed and built at the Space Sciences Laboratory at the University of California, Berkeley, under the direction of Dr. Roger F. Malina. '
                                    '\n\nGoals:'
                                    '\n1- Carrying out an all-sky, all-band survey in the extreme ultraviolet (70 -760 Å) in four band passes with an angular resolution of 6 x 6 arc minutes with ~ 500 seconds average exposure.\n2- Carry out a deep survey in the EUV.'
                                    '\n\nPhases:'
                                    '\n1- Initial Operations and Check-out: During the first month, the spacecraft and instruments were fully checked and the instrument front covers were opened (Completed).\n2- Sky Survey: The three scanning telescopes mapped the entire sky in the EUV over a period of six months (Completed). A Deep Survey was also performed during these six months (Completed).\n3- Deep Survey/Spectroscopy: Guest Observers (GOs) from around the world use the spectrometers and deep survey instruments to investigate EUV sources. The three scanners continue with serendipitous observations throughout this phase (Continuing).\n4- Extended Mission: Science, Testbed, Education (Continuing).'
                                    '\n\nThe mission is now in the Guest Observer phase.',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),

                            SizedBox(height: 20,),

                          ])
                  ))) ]);;
  }
}
