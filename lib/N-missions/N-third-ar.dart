import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_third_ar extends StatefulWidget {
  @override
  _N_third_arState createState() => _N_third_arState();
}

class _N_third_arState extends State<N_third_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: '_TIrCIfJ13M',
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
                                      Navigator.pushReplacementNamed(context, 'N-third-en');
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
                                  child: Text('القمر الصناعي لمسبار الأرض لرسم خرائط الأوزون الكلي',
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
                               'الأوزون ، جزيء مكون من ثلاث ذرات أكسجين ، يحمي الحياة على الأرض من التأثيرات الضارة للأشعة فوق البنفسجية للشمس. قد تؤدي الكميات المتزايدة من الأشعة فوق البنفسجية التي قد تصل إلى سطح الأرض بسبب استنفاد طبقة الأوزون إلى زيادة الإصابة بسرطان الجلد وإعتام عدسة العين لدى البشر ، وتضر بالمحاصيل ، وتتداخل مع الحياة البحرية.'
                                   '\n\nيواصل القمر الصناعي مسبار الأرض لرسم خرائط الأوزون الكلي رسم الخرائط اليومية طويلة المدى لناسا للتوزيع العالمي لأوزون الغلاف الجوي للأرض. سيأخذ القمر الصناعي لمسبار الأرض لرسم خرائط الأوزون الكلي مرة أخرى لها قياسات عالية الدقة لمقدار عمود الأوزون الكلي من الفضاء. بالإضافة إلى الأوزون ، يقيس ثاني أكسيد الكبريت المنطلق في الانفجارات البركانية. تدرس إدارة الطيران الفيدرالية الأمريكية إدارة الطيران الفيدرالية هذه القياسات للكشف عن سحب الرماد البركاني التي تشكل خطورة على الطيران التجاري.'
                                   '\n\nولكن ما هو عمود الأوزون وكيف يتم قياسه؟'
                                   '\nهو إجمالي كمية الأوزون الموجودة في "عمود" من الهواء من سطح الأرض إلى قمة الغلاف الجوي - تحت كل ظروف المراقبة النهارية والظروف الجيوفيزيائية. يقيس القمر الصناعي لمسبار الأرض لرسم خرائط الأوزون الكلي من خلال مراقبة كل من الطاقة الشمسية الواردة والأشعة فوق البنفسجية المتناثرة الأشعة فوق البنفسجية عند ستة أطوال موجية. الإشعاع "المبعثر" هو إشعاع شمسي اخترق الغلاف الجوي السفلي للأرض ثم تنتشر بواسطة جزيئات الهواء والسحب عائدة عبر طبقة الستراتوسفير إلى أجهزة استشعار الأقمار الصناعية. على طول هذا المسار ، يمتص الأوزون جزءًا من الأشعة فوق البنفسجية. من خلال مقارنة كمية الإشعاع المرتجع بملاحظات الطاقة الشمسية الواردة بأطوال موجية متطابقة ، يمكن للعلماء حساب بياض الأرض ، وهي نسبة الضوء المنعكس من الأرض مقارنة بما تستقبله. يمكن استخدام التغييرات في البياض عند الأطوال الموجية المحددة لاشتقاق كمية الأوزون فوق السطح',
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
