import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_flight_ar extends StatefulWidget {
  @override
  _N_flight_arState createState() => _N_flight_arState();
}

class _N_flight_arState extends State<N_flight_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: 'Qyv5wq371Io',);

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
                                      Navigator.pushReplacementNamed(context, 'N-flight-en');
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
                                  child: Text('قسم الطيران',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontFamily: 'marta',
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),


                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                               'فريق برنامج الطيران يبني ويدير بعثات الأقمار الصناعية والمحمولة جواً التي تقدم قياسات وبيانات مهمة لمجتمع العلوم في العالم. أدار برامج بعثات الأرض النظامية وبرنامج مكتشف مسار علوم نظام الأرض مهمة الرحلة الأولى من خلال تطوير دراسات المفاهيم المتقدمة ، لتطوير أجهزة الطيران ، إلى التشغيل في المدار. بالإضافة إلى إدارة التحقيقات العلمية ، يشرف برنامج الطيران أيضًا على عشرات مراكز البيانات في جميع أنحاء البلاد والتي تقوم كل يوم بأرشفة 16 تيرابايت وتوزيع 32 تيرابايت من منتجات المعلومات. يقوم نظام بيانات ومعلومات نظام مراقبة الأرض باكتساب وحفظ وتوزيع البيانات من المركبات الفضائية والحملات الميدانية لدعم أبحاث علوم الأرض في جميع أنحاء العالم'
                                   '\n \n ماذا تفعل البعثات المنظمه للأرض؟'
                                   '\n تعمل البعثات المنتظمة للأرض على تطوير بعثات ساتلية موجهة من وكالة ناسا تهدف إلى فهم استجابة الأرض للتغيرات الطبيعية والتي يسببها الإنسان'
                                   '\n \n ثم ، ماذا تفعل مكتشف مسار علوم نظام الأرض؟'
                                   '\n يختار برنامج مكتشف مسار علوم نظام الأرض بشكل تنافسي المشاريع منخفضة التكلفة إلى متوسطة التكلفة التي تركز على الأولويات العلمية الناشئة وقدرات القياس. يتضمن ذلك مشاريع الأرض التي تطور أدوات جديدة ، وتجري أبحاثًا محمولة جواً وميدانية ، وتبني أقماراً صناعية للقيام بمهام كاملة.',
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
