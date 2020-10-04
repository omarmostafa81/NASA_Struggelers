import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_coll2_ar extends StatefulWidget {
  @override
  _N_coll2_arState createState() => _N_coll2_arState();
}

class _N_coll2_arState extends State<N_coll2_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'JvTBFH98VWw',
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
                                      Navigator.pushReplacementNamed(context, 'N-coll2-en');
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
                                  child: Text('مركز مارشال للأبحاث',
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
                                'منذ إنشائه في عام 1960 ، زودت مارشال الوكالة بتصميم مهمتها الحرجة ، وتطوير وتكامل أنظمة الإطلاق والفضاء المطلوبة لعمليات الفضاء والاستكشاف والبعثات العلمية. يتضمن إرث مارشال في هندسة الصواريخ تزويد الأمريكيين بصواريخ زحل إلى القمر والمركبة القمرية الجوالة التي ساعدت في استكشاف القمر ؛ قسم تطوير Skylab ، أول محطة فضائية في أمريكا ؛ تطوير تجارب وأنظمة دفع مكوك الفضاء ، بما في ذلك مختبر الفضاء ؛ بناء تلسكوب هابل الفضائي ومرصد شاندرا للأشعة السينية ؛ وبناء وحدات المختبرات ومنشآت التجارب ، وإجراء التجارب العلمية لمحطة الفضاء الدولية. بالإضافة إلى هذه البرامج الرئيسية',
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
