import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class N_categories_ar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
          Opacity(
              opacity: 0.5,
              child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/catogriesback.jpg"), fit: BoxFit.cover)),
              )),

          Container(
              child: Scaffold(
              backgroundColor: Colors.transparent,
              body: SingleChildScrollView(
              child: Column(
            children: <Widget> [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding( padding: const EdgeInsets.fromLTRB(0, 50, 30, 20),
                    child: RaisedButton.icon(
                      onPressed: (){
                        Navigator.pushReplacementNamed(context, 'N-categories-en');
                      },
                      color: Colors.blue,
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
                 child: Image.asset('images/nasaES.png', ),
               ),

              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, 'N-overview-ar');
                },
                child: Text(
                  'نظرة عامة على ناسا علوم الأرض',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                color: Colors.blue,
                padding: EdgeInsets.symmetric(horizontal: 70, vertical: 5),
              ),

              SizedBox(height: 50,),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Image.asset('images/divisions.jpg', ),
              ),

              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, 'N-Divisions-ar');
                },
                child: Text(
                  'عناصر قسم علوم الأرض في ناسا',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                color: Colors.blue,
                padding: EdgeInsets.symmetric(horizontal: 70, vertical: 5),
              ),

              SizedBox(height: 50,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Image.asset('images/nasamissions.jpg', ),
              ),

              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, 'N-missions-ar');
                },
                child: Text(
                  'بعثات و مهمات علوم الأرض التابعة لناسا',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                color: Colors.blue,
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
              ),

              SizedBox(height: 50,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Image.asset('images/nasacollobrations.jpg', ),
              ),

              RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, 'N-choosecoll-ar');
                },
                child: Text(
                  'تعاونات ناسا',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
                color: Colors.blue,
                padding: EdgeInsets.symmetric(horizontal: 138, vertical: 5),
              ),

              SizedBox(height: 50,),


              Container(
                color: Colors.blue[900],
                width: 600,
                height: 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text('!تواصل معنا',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'marta',
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text('إذا كان لديك أي أسئلة أو تريد أن تقدم لنا أي ملاحظات، فلا تتردد في الاتصال بنا'
                          '\nالهاتف: +201155571220 \n SpaceStrugglers@gmail.com :عنوان البريد الألكتروني',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.right,
                      ),
                    ),


                  ],
                ),
              ),



            ],

          )
    )))
     ]
    );
  }
}
