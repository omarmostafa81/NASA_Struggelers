import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_third_en extends StatefulWidget {
  @override
  _N_third_enState createState() => _N_third_enState();
}

class _N_third_enState extends State<N_third_en> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: '_TIrCIfJ13M',
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
                                      Navigator.pushReplacementNamed(context, 'N-third-ar');
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
                                  child: Text('The Total Ozone Mapping Spectrometer Earth Probe Satellite',
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
                                'Ozone, a molecule made up of three oxygen atoms, shields life on Earth from the harmful effects of the ultraviolet radiation of the Sun. The increased amounts of ultraviolet radiation that would reach the Earth surface because of ozone depletion could increase the incidence of skin cancer and cataracts in humans, harm crops, and interfere with marine life.'
                                    '\n\nThe Total Ozone Mapping Spectrometer Earth Probe Satellite continues NASA long-term daily mapping of the global distribution of the Earth atmospheric ozone. TOMS/EP will again take high-resolution measurements of the total column amount of ozone from space. In addition to ozone, TOMS measures sulfur dioxide released in volcanic eruptions. The U.S. Federal Aviation Administration (FAA) is studying ways to use these measurements to detect volcanic ash clouds that are hazardous to commercial aviation.'
                                    '\n\nBut what is an ozone column, and how it is measured? '
                                    '\nIt is the total amount of ozone in a "column" of air from the Earth surface to the top of the atmosphere--under all daytime observing and geophysical conditions. TOMS/EP measures total ozone by observing both incoming solar energy and backscattered ultraviolet (UV) radiation at six wavelengths. "Backscattered" radiation is solar radiation that has penetrated the Earth lower atmosphere and is then scattered by air molecules and clouds back through the stratosphere to the satellite sensors. Along that path, a fraction of the UV is absorbed by ozone. By comparing the amount of backscattered radiation to observations of incoming solar energy at identical wavelengths, scientists can calculate the Earth albedo, the ratio of light reflected by Earth compared to that it receives. Changes in albedo at the selected wavelengths can be used to derive the amount of ozone above the surface.',
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
