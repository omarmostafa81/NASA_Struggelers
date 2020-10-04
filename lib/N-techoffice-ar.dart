import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_techoffice_ar extends StatefulWidget {
  @override
  _N_techoffice_arState createState() => _N_techoffice_arState();
}

class _N_techoffice_arState extends State<N_techoffice_ar> {

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
                                      Navigator.pushReplacementNamed(context, 'N-techoffice-en');
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
                              padding: const EdgeInsets.all(20.0),
                              child: Image.asset('images/esto.jpg'),
                            ),

                            SizedBox(height: 30,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text('قسم  تكنولوجيا علوم الأرض التابع لناسا',
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

                            SizedBox(height: 20,),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 20),
                              child: Text(
                              'نحن نعلم أنه من أجل تطوير تقنيات متقدمة ، فإنك تحتاج إلى موارد وتمويل لمشروعك. نحن نقدم المنح والدعم لأحدث أجهزة الاستشعار ، من بين مختلف المشاريع ، لتحسين عمليات مراقبة الأرض. نقدم هذه الأفكار لتطوير الأنظمة مع المهندسين والعلماء والطلاب. الاستثمار في هذه التقنيات لتعزيز فهمنا للأنظمة الطبيعية للأرض ، وتغيير الطريقة التي نراقب بها الأرض'
                                  '\n\n لقد استثمرنا في أكثر من 800 مشروع تغطي مجموعة واسعة من التقنيات في مراحل مختلفة من التطوير. من تصميم المفهوم الأولي إلى التحقق من الصحة في الفضاء ، نعمل مع الباحثين لبناء واختبار الأفكار الجديدة التي تعزز أبحاث علوم الأرض',
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
