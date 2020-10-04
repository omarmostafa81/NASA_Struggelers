import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_overview_en extends StatefulWidget {

  @override
  _N_overview_enState createState() => _N_overview_enState();
}

class _N_overview_enState extends State<N_overview_en> {

  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'opjOMXqjWdI',
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
              Navigator.pushReplacementNamed(context, 'N-overview-ar');
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
            child: Text('NASA Earth Science',
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
          child: Text('NASA’s Earth Science Division (ESD) missions help us to understand our planet’s interconnected systems, from a global scale down to minute processes. ESD delivers the technology, expertise, and global observations that help us to map the myriad connections between our planet’s vital processes and the effects of ongoing natural and human-caused changes. Using observations from satellites, instruments on the International Space Station, airplanes, balloons, ships, and on land, ESD researchers collect data about the science of our planet’s atmospheric motion and composition. These data sets, which cover even the most remote areas of Earth, are freely and openly available to anyone.',
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

