import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_coll3_ar extends StatefulWidget {
  @override
  _N_coll3_arState createState() => _N_coll3_arState();
}

class _N_coll3_arState extends State<N_coll3_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: '4oMimN_aC90',
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
                                      Navigator.pushReplacementNamed(context, 'N-coll3-en');
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
                                  child: Text('مركز جونسون للفضاء',
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
                              'كان مركز جونسون للفضاء التابع لوكالة ناسا رائدًا في استكشاف الإنسان للفضاء لأكثر من نصف قرن. باعتباره نواة فيلق رواد الفضاء في البلاد وموطن عمليات مهمة محطة الفضاء الدولية وطاقم أوريون ومجموعة من التطورات الفضائية المستقبلية ، يلعب المركز دورًا محوريًا في استكشاف الإنسان للفضاء وتعزيز المعرفة التكنولوجية والعلمية لإفادة البشرية جمعاء. أنشئ في عام 1961 على ما يقرب من 1700 فدان جنوب شرق وسط مدينة هيوستن باسم مركز المركبات الفضائية المأهولة ، وأعيدت تسمية المركز في عام 1973 لتكريم الرئيس الراحل وموطن تكساس ، ليندون جونسون. من برامج الزئبق و الجوزاء و ابولو ومكوك الفضاء إلى محطة الفضاء الدولية و أوريون ، كان المركز في طليعة برامج رحلات الفضاء البشرية الأمريكية. تساعد القوة العاملة في جونسون التي يبلغ قوامها ما يقرب من 10000 شخص في تعزيز مكانة ناسا كمؤسسة حيث يعمل المبدعون والموهوبون في حل المشكلات على تخطي حدود ابتكار الاستكشاف',
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
