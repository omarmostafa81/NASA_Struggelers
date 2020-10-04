import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_first_ar extends StatefulWidget {
  @override
  _N_first_arState createState() => _N_first_arState();
}

class _N_first_arState extends State<N_first_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'Q1WNQX-JkEI',
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
                                      Navigator.pushReplacementNamed(context, 'N-first-en');
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
                                  child: Text('القمر الصناعي TERRIERS',
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
                               'تم تصميم مهمة القمر الصناعي للاراضي لدراسة الأيونوسفير - الجزء المشحون كهربائيًا من الغلاف الجوي العلوي للأرض. هذه المنطقة شديدة التأين، التي تبدأ على ارتفاع حوالي 30 ميلاً وتمتد إلى حوالي 250 ميلاً ، هي واحدة من أقل أجزاء الغلاف الجوي للأرض مفهومة. إنه جزء من مبادرة عرض مستكشف الطلاب التي تديرها جمعية أبحاث الفضاء الجامعية لصالح وكالة ناسا.'
                                   '\n\n نظرًا لأن الظروف في طبقة الأيونوسفير تؤثر على جودة الإرسال من أقمار الاتصالات - تؤثر على الأجهزة مثل الهواتف المحمولة وأجهزة الصافرات وأنظمة تحديد المواقع العالمية. تنعكس الإشارات الراديوية ذات الموجة القصيرة أيضًا عن هذه المنطقة وتجري المهام المأهولة، مثل مكوك الفضاء والمحطة الفضائية المخطط لها، في هذه المنطقة. صاغ العلماء عبارة "طقس الفضاء" لوصف الظروف المتغيرة في هذه المنطقة، بما في ذلك العواصف الإشعاعية الهائلة التي يمكن أن تلحق الضرر بأقمار الاتصالات، وتتداخل مع شبكات الطاقة على الأرض، وتشكل تهديدًا كبيرًا لرواد الفضاء الذين قد يفاجأون في العاصفة أثناء العمل خارج مركبتهم الفضائية.'
                                   '\n\n يساهم القمر الصناعي للاراضي في فهمنا لهذه المنطقة باستخدام تقنيات التصوير المقطعي لإنشاء الصور الثلاثية الأبعاد الأولى من الأيونوسفير. تستخدم المهمة مجموعة متنوعة من الأدوات الموجودة على القمر الصناعي وكذلك على الأرض، لقياس الأشعة فوق البنفسجية والراديو والضوء المرئي. يولد صورًا مشابهة لمسح التصوير المقطعي أو التصوير بالرنين المغناطيسي لجسم الإنسان. يتم تصنيع الصور المقطعية الطبية من الصور المأخوذة على مستويات أو شرائح مختلفة عبر الجسم. تعمل إستراتيجية المدار والمراقبة في القمر الصناعي للاراضي على تقطيع طبقة الأيونوسفير بشكل مشابه ، مما يسمح لها بجمع وتوليف صور متعددة لإنشاء عرض ثلاثي الأبعاد. مثل صور الطقس بالرادار التي نراها في الأخبار الليلية ، يمكن استخدام صور "طقس الفضاء" هذه في يوم من الأيام جنبًا إلى جنب مع برامج النمذجة للبدء في التنبؤ بأنظمة الطقس في الفضاء.',
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
