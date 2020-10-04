import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_seven_en extends StatefulWidget {
  @override
  _N_seven_enState createState() => _N_seven_enState();
}

class _N_seven_enState extends State<N_seven_en> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'c76TfzEJLPo',
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
                                      Navigator.pushReplacementNamed(context, 'N-seven-ar');
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
                                  child: Text('Atmospheric Carbon and Transport',
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
                                'America Act will conduct five airborne campaigns across three regions in the eastern United States to study the transport and flows of carbon dioxide and methane in the atmosphere. Each 6-week campaign will measure how weather systems transport these greenhouse gases. The aim of the study is to provide more accurate and accurate estimates of the sources and sinks of these gases. Better estimates of greenhouse gas sources and sinks are needed to manage climate and forecast future climate. ACT America addresses three primary sources of uncertainty in our ability to infer sources and sinks of carbon dioxide and methane - transport error, prior uncertainty in flow, and finite data density.',
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
