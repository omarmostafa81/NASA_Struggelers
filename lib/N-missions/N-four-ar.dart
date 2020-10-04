import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_four_ar extends StatefulWidget {
  @override
  _N_four_arState createState() => _N_four_arState();
}

class _N_four_arState extends State<N_four_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'wYNRxusZR84',
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
                                      Navigator.pushReplacementNamed(context, 'N-four-en');
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
                                  child: Text('امستكشف الأشعة فوق البنفسجية',
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
                              'مستكشف الأشعة فوق البنفسجية المتطرف هي مهمة فلكية تمولها وكالة ناسا. تم تصميمها وبناؤها في مختبر علوم الفضاء بجامعة كاليفورنيا ، بيركلي ، تحت إشراف الدكتور روجر إف مالينا.'
                                  '\n\nالأهداف:'
                                  '\n1- إجراء مسح شامل للسماء في الأشعة فوق البنفسجية القصوى (70-760 درجة مئوية) بأربعة ممرات بدقة زاوية 6 × 6 دقيقة قوسية بمتوسط تعريض يبلغ 500 ثانية.'
                                  '\n2- عمل مسح عميق في مستكشف الأشعة فوق البنفسجية'
                                  '\n\nالمراحل:'
                                  '\n1- العمليات الأولية وتسجيل المغادرة: خلال الشهر الأول ، تم فحص المركبة الفضائية والأدوات بالكامل وفتح الأغطية الأمامية للأجهزة (مكتمل).\n2- مسح السماء: قامت التلسكوبات الثلاثة بالمسح برسم خريطة للسماء بأكملها فيعلى  مدى ستة أشهر (مكتمل). تم إجراء مسح عميق أيضًا خلال هذه الأشهر الستة (مكتمل).\n3-المسح العميق / التحليل الطيفي: يستخدم المراقبون الضيوف (مراقبو الضيوف) من جميع أنحاء العالم مقاييس الطيف وأدوات المسح العميق للتحقيق في مصادر الإشعاع فوق البنفسجي. تستمر الماسحات الثلاثة في الملاحظات الصدفة طوال هذه المرحلة (مستمر).\n4- الرسالة الممتدة: العلم ، الاختبار ، التعليم (مستمر).',
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
