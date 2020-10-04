import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_five_ar extends StatefulWidget {
  @override
  _N_five_arState createState() => _N_five_arState();
}

class _N_five_arState extends State<N_five_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'OQsKusqMdUU',
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
                                      Navigator.pushReplacementNamed(context, 'N-five-en');
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
                                  child: Text('مهمة قياس هطول الأمطار الاستوائية',
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
                                'مهمة قياس هطول الأمطار المدارية  هي مهمة مشتركة بين وكالة ناسا والوكالة اليابانية لاستكشاف الفضاء  لدراسة هطول الأمطار لأبحاث الطقس والمناخ. انتهى القمر الصناعي  لمهمة قياس هطول الأمطار المدارية  من جمع البيانات في 15 أبريل 2015 ، وتم إطلاقه في أواخر نوفمبر 1997 ، وعمر التصميم 3 سنوات ، أنتج القمر الصناعي  لمهمة قياس هطول الأمطار المدارية أكثر من 17 عامًا من البيانات العلمية القيمة'
                                    '\n\nحملت مهمة قياس هطول الأمطار الاستوائية   5 أدوات: أولاً ، مجموعة هطول الأمطار ذات 3 مستشعرات، وجهازان متصلان قدمت مهمة قياس هطول الأمطار المدارية  مجموعة بيانات فريدة مدتها 17 عامًا عن الأمطار الاستوائية العالمية والبرق. أصبحت مجموعة بيانات مهمة قياس هطول الأمطار الاستوائية معيارًا فضائيًا لقياس هطول الأمطار وأدت إلى البحث الذي حسن فهمنا لهيكل الأعاصير المدارية وتطورها وخصائص نظام الحمل الحراري وعلاقات العواصف الرعدية ونمذجة المناخ والطقس والتأثيرات البشرية على هطول الأمطار. كما دعمت البيانات التطبيقات التشغيلية مثل رصد الفيضانات والجفاف والتنبؤ بالطقس',
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
