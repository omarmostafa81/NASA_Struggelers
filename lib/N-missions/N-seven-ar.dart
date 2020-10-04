import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_seven_ar extends StatefulWidget {
  @override
  _N_seven_arState createState() => _N_seven_arState();
}

class _N_seven_arState extends State<N_seven_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'c76TfzEJLPo',
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
                                      Navigator.pushReplacementNamed(context, 'N-seven-en');
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
                                  child: Text('الكربون الجوي والنقل',
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
                               'سيجري قانون أمريكا خمس حملات محمولة جواً عبر ثلاث مناطق في شرق الولايات المتحدة لدراسة انتقال وتدفقات ثاني أكسيد الكربون والميثان في الغلاف الجوي. ستقوم كل حملة مدتها 6 أسابيع بقياس كيفية نقل أنظمة الطقس هذه الغازات الدفيئة. الهدف من الدراسة هو تقديم تقديرات أكثر دقة ودقة لمصادر ومصارف هذه الغازات. هناك حاجة إلى تقديرات أفضل لمصادر ومصارف غازات الاحتباس الحراري لإدارة المناخ والتنبؤ بالمناخ في المستقبل. يعالج ACT America ثلاثة مصادر أساسية لعدم اليقين في قدرتنا على استنتاج مصادر ومصارف ثاني أكسيد الكربون والميثان - خطأ في النقل ، وعدم اليقين المسبق في التدفق ، وكثافة البيانات المحدودة.',
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
