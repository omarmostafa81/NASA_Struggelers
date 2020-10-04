import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_second_en extends StatefulWidget {
  @override
  _N_second_enState createState() => _N_second_enState();
}

class _N_second_enState extends State<N_second_en> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'EEQnAfo_XIA',
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
                                      Navigator.pushReplacementNamed(context, 'N-second-ar');
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
                                  child: Text('The Television Infrared Observation Satellite Program',
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
                               'It was NASA first experimental step to determine if satellites could be useful in the study of the Earth. At that time, the effectiveness of satellite observations was still unproven. TIROS proved extremely successful, providing the first accurate weather forecasts based on data gathered from space. TIROS began continuous coverage of the Earth weather in 1962 and was used by meteorologists worldwide. There are different TIROS launched satellites.'
                                   '\n\n TIROS-1 was launched to test experimental television techniques designed to develop a worldwide meteorological satellite information system. To test Sun angle and horizon sensor systems for spacecraft orientation. It was operational for only 78 days but proved that satellites could be a useful tool for surveying global weather conditions from space. In TIROS-2, they used infrared equipment designed to develop a worldwide meteorological satellite information system, controlling the orientation of the satellite spin axis was successful. In TIROS-3, A new infrared experiment and improved remote control programmers were also new additions.'
                                   '\n\n TIROS-4, Continued research into and development of the meteorological satellite information system. This mission was designed to maintain an operational TIROS in orbit for an extended period of time and to obtain improved data for operational use in weather forecasting. TIROS-4 pictures were the best to date, allowing the US Weather Bureau to initiate an international facsimile transmission network in order to share the cloud pictures with weather services around the world. TIROS-5 to TIROS-10 work on continuing the development of the meteorological satellite information system. Till they reached the best result with TIROS-N/NOAA satellite where it continues to provide daily observations of the worlds weather.',
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
