import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_first_en extends StatefulWidget {
  @override
  _N_first_enState createState() => _N_first_enState();
}

class _N_first_enState extends State<N_first_en> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'Q1WNQX-JkEI',
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
                                      Navigator.pushReplacementNamed(context, 'N-first-ar');
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
                                  child: Text('The TERRIES Satellite',
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
                                'The TERRIERS satellite mission is designed to study the ionosphere - the electrically charged portion of the earth upper atmosphere. This highly ionized area, beginning at an altitude of about 30 miles and extending to about 250 miles, is one of the least understood parts of Earth atmosphere. It is a part of the Student Explorer Demonstration Initiative (STEDI) administered by the University Space Research Association (USRA) for NASA.'
                                    '\n\n As the conditions in the ionosphere affect the quality of transmissions from communication satellites - impacting devices like cell phones, beepers, and global positioning systems. Short wave radio signals also reflect off this region and manned missions, like the space shuttle and the planned space station, take place in this region.  Scientists have coined the phrase "space weather" to describe the changing conditions in this area, including the massive radiation storms that can damage communications satellites, interfere with power grids on earth, and pose a significant threat to astronauts who might be caught unawares in a storm while working outside their spacecraft.'
                                    '\n\n TERRIERS contribute to our understanding of this region by using tomographic techniques to create the first three-dimensional images of the ionosphere. The mission uses a variety of instruments on the satellite as well as on Earth, to measure ultraviolet, radio, and visible light. It generates images similar to CAT scan or MRI images of the human body. Medical tomographic images are synthesized from images taken at various levels, or slices, through the body. The TERRIER orbit and observing strategy similarly slice the ionosphere, allowing it to collect and synthesize multiple images to create a three-dimensional view. Like the radar weather images that we see on the nightly news, these "space weather" images may someday be used in conjunction with modeling programs to begin to forecast weather systems in space.',
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
