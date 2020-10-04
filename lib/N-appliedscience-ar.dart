import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_appliedscience_ar extends StatefulWidget {
  @override
  _N_appliedscience_arState createState() => _N_appliedscience_arState();
}

class _N_appliedscience_arState extends State<N_appliedscience_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'VC4nk86AZ2k',
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
                                      Navigator.pushReplacementNamed(context, 'N-appliedscience-en');
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
                                  child: Text('قسم العلوم التطبيقية',
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
                                'يقدم برنامج التدريب التطبيقي للاستشعار عن بعد التابع لوكالة ناسا تدريبات تم ضبطها خصيصًا لمحترفي جودة الهواء حول كيفية الانتقال من استخدام أداة مقياس طيف التصوير ذو الدقة المتوسطة العريقة إلى مجموعة جديدة ومختلفة من بيانات الهباء الجوي.'
                                    '\n مقياس طيف التصوير ذو الدقة المتوسطة. هذه الأداة ، المركبة على قمر تيرا و اكوا التابعين لناسا ، مسؤولة عن أحد أطول سجلات البيانات في مجموعتنا. منذ ما يقرب من 20 عامًا ، كانت أدوات مقياس طيف التصوير ذو الدقة المتوسطة تشاهد الأرض بالكامل كل يوم إلى يومين في 36 نطاقًا طيفيًا مختلفًا و 3 درجات دقة مكانية مختلفة ، قبل أن يتم جمع الصور في المحطات الأرضية في وايت ساندز ، نيو مكسيكو ، وإحضارها إلى سطح المكتب.'
                                    '\n\n  بصرف النظر عن كونها واحدة من أطول سجلات البيانات المتاحة ، فإن جمع بيانات مقياس طيف التصوير ذو الدقة المتوسطة هو أيضًا أحد أكثرها تنوعًا. إن اشتقاق درجة حرارة سطح البحر ودرجة حرارة سطح الأرض وصحة الغطاء النباتي وتركيزات الهباء الجوي ليست سوى عدد قليل من قدرات هذا المستشعر الذي أصبح أحد مجالات عمل علوم الأرض. مع التغطية المكانية الكبيرة وأوقات الزيارة المتكررة ، فلا عجب أن أصبح مقياس طيف التصوير ذو الدقة المتوسطة مصدر بيانات متكامل للعلماء الذين يدرسون ويراقبون جودة الهواء.'
                                    '\n\n   لا شيء يدوم إلى الأبد ، حيث يتم استبدال أجهزة الأقمار الصناعية الأقدم حتمًا بأحدث مع تقدم التكنولوجيا. أدخل مجموعة مقياس إشعاع التصوير المرئي بالأشعة تحت الحمراء. تم إطلاق مجموعة مقياس إشعاع التصوير المرئي بالأشعة تحت الحمراء على متن المركبة الفضائية سومي في أكتوبر 2011 ، وهي قادرة على القيام بما تفعله مقياس طيف التصوير ذو الدقة المتوسطة، فقط بدقة مكانية أعلى (350 م و 750 م مقابل 500 م و 1000 م على التوالي).'
                                    '\n\n مجموعة مقياس إشعاع التصوير المرئي بالأشعة تحت الحمراء هو جزء من نظام الأقمار الصناعية المسمى نظام الأقمار الصناعية المشترك، وهو برنامج تعاوني بين وكالة ناسا والإدارة الوطنية للمحيطات والغلاف الجوي. يسمح لنا هذا النظام المنسق من الأقمار الصناعية بمشاهدة كوكبنا بشكل كلي ، مع الأخذ في الاعتبار مجموعة واسعة من المتغيرات البيئية مع تغطية عالمية كاملة مرتين في اليوم. مع التحسن في الدقة ، أصبح مجموعة مقياس إشعاع التصوير المرئي بالأشعة تحت الحمراء قادرًا على التقاط الأشياء التي ربما تغاضى عنها مقياس طيف التصوير ذو الدقة المتوسطة. هذه القدرة المحسنة والتنسيق مع الأقمار الصناعية الأخرى يجعل حالة مجموعة مقياس إشعاع التصوير المرئي بالأشعة تحت الحمراء تحمل الشعلة إلى المستقبل',
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
