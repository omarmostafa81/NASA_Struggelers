import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_eleven_ar extends StatefulWidget {
  @override
  _N_eleven_arState createState() => _N_eleven_arState();
}

class _N_eleven_arState extends State<N_eleven_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'YJIn5iBE46E',
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
                                      Navigator.pushReplacementNamed(context, 'N-eleven-en');
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
                                  child: Text('برنامج اطلس',
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
                                'كان اطلس 1، الأول من سلسلة رحلات المكوك اطلس ،وكان جزءًا مهمًا من البحث المنسق طويل الأجل الذي شكل مهمة ناسا إلى كوكب الأرض. طارت أدوات علوم الطاقة الشمسية اطلس1 والعديد من أدوات علوم الغلاف الجوي في مهمات اطلس  المستقبلية. بالإضافة إلى مهمتها العلمية الخاصة ، كان الهدف الرئيسي لسلسلة اطلس هو توفير معايرة لقمر أبحاث الغلاف الجوي العلوي التابع لناسا ، والذي تم إطلاقه من مكوك الفضاء في سبتمبر 1991. ولدى جهازي اطلس1 ،أجهزة الأخرى الموجودة على متن كل مهمة مرتبطة ارتباطًا وثيقًا. ستسمح الرحلات المتكررة لأجهزة اطلس ، والتي يمكن معايرتها بعناية قبل وبعد كل رحلة ، بمعايرة طويلة المدى لأجهزة',
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
