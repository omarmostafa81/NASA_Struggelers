import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home_ar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Opacity(
              opacity: 0.6,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/nasawallpaper.jpg"), fit: BoxFit.cover)),
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
                            Padding( padding: const EdgeInsets.fromLTRB(0, 70, 30, 45),
                              child: RaisedButton.icon(
                                onPressed: (){
                                  Navigator.pushReplacementNamed(context, 'Home-en');
                                },
                                color: Colors.redAccent[200],
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
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text('!اهلا بكم',
                            style: TextStyle( fontSize: 35, fontFamily: 'panton', color: Colors.white ),
                            textAlign: TextAlign.left,),
                        ),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text('هل أنت مهتم باستكشافات وكالة ناسا؟ إذن ، إنه مكانك! هنا سوف تكون قادرًا على معرفة المزيد عن استكشافات ناسا و ناسا لعلوم الأرض بما في ذلك المهام والتعاون ، هيا نبدأ الان',
                            style: TextStyle( fontSize: 20, fontFamily: 'marta',  color: Colors.white ),
                            textAlign: TextAlign.right, ),
                        ),
                        SizedBox(height: 225,),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: RaisedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, 'status-ar');
                            },
                            child: Text('!ابدأ الاستكشافات', style: TextStyle(fontSize: 20, fontFamily: 'marta', color: Colors.white, fontWeight: FontWeight.bold), ),
                            padding: const EdgeInsets.fromLTRB(00, 10, 20, 10),
                            color: Colors.redAccent[200],

                          ),
                        ),
                      ],
                    ),





                  )
              )
          )

        ]);
    ;
  }
}
