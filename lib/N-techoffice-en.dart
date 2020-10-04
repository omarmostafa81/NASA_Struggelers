import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_techoffice_en extends StatefulWidget {
  @override
  _N_techoffice_enState createState() => _N_techoffice_enState();
}

class _N_techoffice_enState extends State<N_techoffice_en> {

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
                                      Navigator.pushReplacementNamed(context, 'N-techoffice-ar');
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
                             padding: const EdgeInsets.all(20.0),
                             child: Image.asset('images/esto.jpg'),
                           ),

                            SizedBox(height: 30,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('NASA Earth Science Technology Office',
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
                                'We know that in order to develop advanced technologies, you need resources and funding for your project. We provide grants and support for the latest sensors, among various projects, to improve Earth observation processes. We bring these ideas to systems development with engineers, scientists and students. Investing in these technologies to enhance our understanding of Earth natural systems, and change the way we monitor the Earth.'
                                    '\n\n We have invested in more than 800 projects covering a wide range of technologies at various stages of development. From initial concept design to validation in space, we work with researchers to build and test new ideas that advance Earth science research.',
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
