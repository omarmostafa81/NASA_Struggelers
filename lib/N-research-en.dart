import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_research_en extends StatefulWidget {
  @override
  _N_research_enState createState() => _N_research_enState();
}

class _N_research_enState extends State<N_research_en> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'fVWsnzQ-3KQ',
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
                                      Navigator.pushReplacementNamed(context, 'N-research-ar');
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
                                  child: Text('Research and Analysis',
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
                               'NASA’s Earth Science Research and Analysis Program is working to advance scientific understanding of Earth as a system and its response to natural and human-induced changes and to improve the ability to predict climate, weather, and natural hazards. These components involve multiple, complex, and coupled processes that occur on a continuum of spatial and temporal scales and affect climate, air quality, water resources, biodiversity, and other features that allow our Earth to sustain life and society.'
                                   '\n \nIt supports analysis of data from NASA satellites and aircraft, as well as those of our international partners, in coordination with activities of NASA’s domestic and international partners, and documents the Program’s results in the peer-reviewed literature while sharing results with the broader public. The Program enables surface-based and airborne observations of the Earth system that provide both process knowledge and information that both complements and provides calibration/validation information for NASA’s satellite programs. It also develops and applies modeling approaches that can be used for quantitative testing of hypotheses for Earth system behavior and for simulating its prior, current, and future evolution informed by observations.'
                                   '\n\nThe Program sponsors research pertaining to six Focus Areas: Atmospheric Composition, Weather, Carbon Cycle and Ecosystems, Water and Energy Cycle, Climate Variability and Change, and the Earth Surface and Interior. ',
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
