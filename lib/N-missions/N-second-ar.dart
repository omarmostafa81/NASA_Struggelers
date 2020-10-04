import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_second_ar extends StatefulWidget {
  @override
  _N_second_arState createState() => _N_second_arState();
}

class _N_second_arState extends State<N_second_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'EEQnAfo_XIA',
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
                                      Navigator.pushReplacementNamed(context, 'N-second-en');
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
                                  child: Text('ابرنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء',
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
                               'برنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء كانت الخطوة التجريبية الأولى لناسا لتحديد ما إذا كانت الأقمار الصناعية يمكن أن تكون مفيدة في دراسة الأرض. في ذلك الوقت ، كانت فعالية الرصدات الساتلية لا تزال غير مثبتة. أثبت برنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء أنها ناجحة للغاية ، حيث قدمت أول تنبؤات دقيقة للطقس بناءً على البيانات التي تم جمعها من الفضاء. بدأ برنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء التغطية المستمرة لطقس الأرض في عام 1962 واستخدمها خبراء الأرصاد الجوية في جميع أنحاء العالم. هناك أقمار صناعية مختلفة تم اطلاقها.'
                                   '\n\n تم إطلاق برنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء-1 لاختبار تقنيات التلفزيون التجريبية المصممة لتطوير نظام معلومات ساتلي للأرصاد الجوية في جميع أنحاء العالم. لاختبار زاوية الشمس وأنظمة استشعار الأفق لتوجيه المركبات الفضائية. كانت تعمل لمدة 78 يومًا فقط ولكنها أثبتت أن السواتل يمكن أن تكون أداة مفيدة لمسح أحوال الطقس العالمية من الفضاء. في برنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء-2 ، استخدموا معدات الأشعة تحت الحمراء المصممة لتطوير نظام معلومات الأقمار الصناعية للأرصاد الجوية في جميع أنحاء العالم ، وكان التحكم في اتجاه محور دوران القمر الصناعي ناجحًا. في برنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء-3 ، كانت تجربة الأشعة تحت الحمراء الجديدة ومبرمجي التحكم عن بعد المحسنين إضافات جديدة أيضًا.'
                                   '\n\n برنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء-4 عمل علي البحث المستمر وتطوير نظام معلومات الأقمار الصناعية للأرصاد الجوية. تم تصميم هذه المهمة للحفاظ على برنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء التشغيلي في المدار لفترة طويلة من الوقت وللحصول على بيانات محسنة للاستخدام التشغيلي في التنبؤ بالطقس. كانت صور برنامج الأقمار الصناعية لرصد الأشعة تحت الحمراء-4 هي الأفضل حتى الآن ، مما سمح لمكتب الطقس الأمريكي ببدء شبكة إرسال دولية بالفاكس من أجل مشاركة الصور السحابية مع خدمات الطقس حول العالم. عملت الاقمار من 5 إلى 10 على مواصلة تطوير نظام معلومات الأرصاد الجوية الساتلية. حتى وصلوا إلى أفضل نتيجة مع ساتل تشغيل التلفزيون بالأشعة تحت الحمراء - الجيل القادم حيث يواصل تقديم ملاحظات يومية عن طقس العالم.',
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
