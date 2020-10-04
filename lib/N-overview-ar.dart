import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_overview_ar extends StatefulWidget {

  @override
  _N_overview_arState createState() => _N_overview_arState();
}

class _N_overview_arState extends State<N_overview_ar> {

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
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding( padding: const EdgeInsets.fromLTRB(0, 40, 30, 20),
                                  child: RaisedButton.icon(
                                    onPressed: (){
                                      Navigator.pushReplacementNamed(context, 'N-overview-en');
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

                            SizedBox(height: 50,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('ناسا علوم الأرض',
                                    style: TextStyle(
                                      fontSize: 40,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                              ],
                            ),

                            SizedBox(height: 20,),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text('يساعدنا قسم علوم الأرض التابع لوكالة ناسا على فهم الأنظمة المترابطة لكوكبنا، بدءًا من المقياس العالمي وصولاً إلى العمليات الدقيقة. يوفر قسم علوم الأرض التكنولوجيا والخبرة والملاحظات العالمية التي تساعدنا على تحديد الروابط التي لا تعد ولا تحصى بين العمليات الحيوية لكوكبنا وآثار التغيرات الطبيعية والتغيرات التي يسببها الإنسان. باستخدام الملاحظات من الأقمار الصناعية، والأدوات الموجودة في محطة الفضاء الدولية، والطائرات، والبالونات، والسفن، وعلى الأرض، يجمع باحثو البيئة والتنمية المستدامة بيانات حول علم حركة وتكوين الغلاف الجوي لكوكبنا. مجموعات البيانات هذه، التي تغطي حتى أكثر المناطق النائية من الأرض، متاحة بحرية وعلنية لأي شخص.',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ),

                            SizedBox(height: 20,),

                          ])
                  ))) ]);
  }
}

