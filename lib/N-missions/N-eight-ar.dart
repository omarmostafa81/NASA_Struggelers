import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_eight_ar extends StatefulWidget {
  @override
  _N_eight_arState createState() => _N_eight_arState();
}

class _N_eight_arState extends State<N_eight_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'VM5nOaLU7XM',
  );
  @override
  Widget build(BuildContext context) {
    return  Stack(
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
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding( padding: const EdgeInsets.fromLTRB(0, 40, 30, 20),
                                  child: RaisedButton.icon(
                                    onPressed: (){
                                      Navigator.pushReplacementNamed(context, 'N-eight-en');
                                    },
                                    color: Colors.black12,
                                    icon: Icon (
                                      Icons.translate,
                                      size: 15,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'English',
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

                            SizedBox(height: 30,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('القمر الصناعي المتقدم لرصد الأرض',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'marta',
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                              ],
                            ),


                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                               'كان القمر الصناعي المتقدم لرصد الأرض أول منصة فضاء دولية مخصصة لأبحاث بيئة الأرض التي طورتها وتديرها وكالة تطوير الفضاء الوطنية اليابانية (ناسدا) .كانت أداة كان القمر الصناعي المتقدم لرصد الأرض جنبًا إلى جنب مع مطياف ناسا المصمم لدراسة سرعة الرياح واتجاهها مكونًا أمريكيًا رئيسيًا للمنصة. تم إطلاقه في 17 أغسطس 1996 (01:53 بالتوقيت العالمي) في مدار فرعي متزامن مع الشمس على ارتفاع حوالي 830 كم بواسطة مركبة الإطلاق من مركز تانيغاشيما للفضاء',
                               style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,

                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),

                            SizedBox(height: 20,),

                          ])
                  ))) ]);
  }
}
