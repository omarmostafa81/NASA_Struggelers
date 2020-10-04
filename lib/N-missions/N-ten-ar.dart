import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_ten_ar extends StatefulWidget {
  @override
  _N_ten_arState createState() => _N_ten_arState();
}

class _N_ten_arState extends State<N_ten_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: '7tA06uTB_gg',
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
                                      Navigator.pushReplacementNamed(context, 'N-ten-en');
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
                                  child: Text('القمر الصناعي لرصد الأرض',
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
                               'أكوا ، اللاتينية للمياه ، هي مهمة فضائية تابعة لوكالة ناسا لعلوم الأرض تم تسميتها بسبب الكمية الكبيرة من المعلومات التي تجمعها البعثة حول دورة مياه الأرض ، بما في ذلك التبخر من المحيطات ، وبخار الماء في الغلاف الجوي ، والأمطار ، والتساقط ، ورطوبة التربة ، الجليد البحري والجليد البري والغطاء الثلجي على الأرض والجليد. تشمل المتغيرات الإضافية التي يتم قياسها بواسطة اكوا أيضًا تدفقات الطاقة الإشعاعية والهباء الجوي والغطاء النباتي على الأرض والعوالق النباتية والمواد العضوية المذابة في المحيطات ودرجات حرارة الهواء والأرض والمياه',
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
