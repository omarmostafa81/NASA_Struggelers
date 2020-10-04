import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class N_research_ar extends StatefulWidget {
  @override
  _N_research_arState createState() => _N_research_arState();
}

class _N_research_arState extends State<N_research_ar> {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'fVWsnzQ-3KQ',
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
                                      Navigator.pushReplacementNamed(context, 'N-research-en');
                                    },
                                    color: Colors.black12,
                                    icon: Icon (
                                      Icons.translate,
                                      size: 15,
                                      color: Colors.white,
                                    ),
                                    label: Text(
                                      'اEnglish',
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20),
                                  child: Text ('قسم البحث و التحليل',
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
                                'يعمل برنامج أبحاث وتحليل علوم الأرض التابع لوكالة ناسا على تعزيز الفهم العلمي للأرض كنظام واستجابته للتغيرات الطبيعية والتغيرات التي يسببها الإنسان وتحسين القدرة على التنبؤ بالمناخ والطقس والأخطار الطبيعية. تتضمن هذه المكونات عمليات متعددة ومعقدة ومقترنة تحدث على سلسلة متصلة من النطاقات المكانية والزمانية وتؤثر على المناخ ونوعية الهواء وموارد المياه والتنوع البيولوجي وغيرها من الميزات التي تسمح لأرضنا باستدامة الحياة والمجتمع.'
                                    '\n\n وهو يدعم تحليل البيانات من الأقمار الصناعية والطائرات التابعة لوكالة ناسا ، وكذلك تلك الخاصة بشركائنا الدوليين ، بالتنسيق مع أنشطة شركاء ناسا المحليين والدوليين ، وتوثيق نتائج البرنامج في الأدبيات التي راجعها النظراء أثناء مشاركة النتائج مع الجمهور الأوسع. يتيح البرنامج عمليات المراقبة السطحية والمحمولة جوًا لنظام الأرض والتي توفر كلًا من المعرفة العملية والمعلومات التي تكمل وتوفر معلومات المعايرة / التحقق من صحة برامج ناسا الفضائية. كما يطور ويطبق مناهج النمذجة التي يمكن استخدامها للاختبار الكمي لفرضيات سلوك نظام الأرض ومحاكاة تطوره السابق والحالي والمستقبلي المستنير من الملاحظات.'
                                    '\n\n .يرعى البرنامج الأبحاث المتعلقة بستة مجالات تركيز: تكوين الغلاف الجوي ، والطقس ، ودورة الكربون والنظم البيئية ، ودورة المياه والطاقة ، وتقلبات المناخ وتغيره ، وسطح الأرض والداخلية',
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
