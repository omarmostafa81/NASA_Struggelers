import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_coll1_ar extends StatefulWidget {
  @override
  _N_coll1_arState createState() => _N_coll1_arState();
}

class _N_coll1_arState extends State<N_coll1_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'Po_9xjt3eWk',
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
                                      Navigator.pushReplacementNamed(context, 'N-coll1-en');
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
                                  child: Text('امختبر الدفع النفاث',
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
                               'يعتبر مختبر الدفع النفاث مرفقًا بحثيًا وطنيًا فريدًا ينفذ مهامًا روبوتية في الفضاء وعلوم الأرض. ساعد مختبر الدفع النفاث في إنشاء أول مركبة فضائية ناجحة بين الكواكب ، وإرسال بعثات آلية لدراسة جميع الكواكب في النظام الشمسي وكذلك الكويكبات والمذنبات وقمر الأرض.'
                                   '\n\nشبكة الفضاء العميقة التابعة لوكالة ناسا ، وهي نظام عالمي من الهوائيات التي تتواصل مع المركبات الفضائية بين الكواكب ، يديرها مختبر الدفع النفاث حيث يكون مركزًا للبحث والتطوير ممولًا فيدراليًا يديره معهد كاليفورنيا للتكنولوجيا لصالح ناسا. اليوم ، يواصل مختبر الدفع النفاث ابتكاراته الرائدة عالميًا ، وتنفيذ برامج في استكشاف الكواكب وعلوم الأرض وعلم الفلك الفضائي وتطوير التكنولوجيا ، مع تطبيق قدراته على المشكلات التقنية والعلمية ذات الأهمية الوطنية. تم تطوير تقنية مختبر الدفع النفاث لتمكين المهمات الجديدة أيضًا على الأرض لإفادة حياتنا اليومية.',
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
