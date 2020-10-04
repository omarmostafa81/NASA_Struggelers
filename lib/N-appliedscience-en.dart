import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_appliedscience_en extends StatefulWidget {
  @override
  _N_appliedscience_enState createState() => _N_appliedscience_enState();
}

class _N_appliedscience_enState extends State<N_appliedscience_en> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'VC4nk86AZ2k',
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
                                      Navigator.pushReplacementNamed(context, 'N-appliedscience-ar');
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
                                  child: Text('Applied Science Division',
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
                                'From MODIS to VIIS – Making the switch for Air Quality Profession NASA Applied Remote Sensing Training Program (ARSET) is offering trainings specifically tuned for air quality professionals on how to make the transition from using the time-honored MODIS instrument to a new and different set of aerosol data.'
                                    '\n\n MODIS stands for Moderate Resolution Imaging Spectroradiometer. This instrument, mounted on NASA Terra and Aqua satellites, is responsible for one of the longest data records in our repertoire. For almost 20 years the MODIS instruments have been viewing the entire Earth every 1 to 2 days in 36 different spectral bands and 3 different spatial resolutions, before the images are collected at ground stations in White Sands, New Mexico and brought to your desktop.'
    'Aside from being one of the longest data records available, the collection of MODIS data is also one of the most versatile. Deriving sea surface temperature, land surface temperature, vegetation health and aerosol concentrations are just a few of the capabilities of this sensor that has become one of the workhorses of Earth science. With the large spatial coverage and frequent revisit times, it is no wonder that MODIS has become an integral data source for scientists who study and monitor air quality.'
                                    '\n\n  Nothing lasts forever, where older satellite instruments are inevitably replaced with newer as technology advances. Enter VIIRS, the Visible Infrared Imaging Radiometer Suite. Launched aboard the Suomi NPP spacecraft in October 2011, VIIRS is capable of doing what MODIS does, only at higher spatial resolution (350m and 750m versus 500m and 1000m respectively).'
                                    '\n\n VIIRS is part of system of satellites called the Joint Polar Satellite System (JPSS), a collaborative program between NASA and the National Oceanic and Atmospheric Administration (NOAA). This coordinated system of satellites allows us to view our planet holistically, taking into account a broad range of environmental variables with full global coverage twice a day. With the improvement in resolution, VIIRS is capable of picking up things that MODIS may have overlooked. This improved capability and coordination with other satellites makes the case for VIIRS carrying the torch into the future.',
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
