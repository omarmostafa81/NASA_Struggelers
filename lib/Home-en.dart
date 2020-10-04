import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home_En extends StatelessWidget {
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
              mainAxisAlignment: MainAxisAlignment.start,
               children: [
                  Padding( padding: const EdgeInsets.fromLTRB(30, 70, 0, 45),
                     child: RaisedButton.icon(
                        onPressed: (){
                          Navigator.pushReplacementNamed(context, 'Home-ar');
                          },
                       color: Colors.redAccent[200],
                       icon: Icon (
                        Icons.translate,
                        size: 15,
                         color: Colors.white,
                          ),
                       label: Text(
                            'اللغه العربيه',
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
                  padding: const EdgeInsets.fromLTRB(0, 0, 0, 16),
                  child: Text('Welcome!',
                    style: TextStyle( fontSize: 35, fontFamily: 'panton', color: Colors.white ),
                    textAlign: TextAlign.left,),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text('Interested in NASA explorations? Then, it is your place! Here you will be able to know more about NASA, NASA earth science explorations including missions and collaborations, let us start!',
                    style: TextStyle( fontSize: 20, fontFamily: 'marta',  color: Colors.white ),
                    textAlign: TextAlign.left, ),
                ),
                SizedBox(height: 250,),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: RaisedButton(
                    onPressed: (){
                      Navigator.pushNamed(context, 'status-en');
                      
                    },
                    child: Text('Start exploration!', style: TextStyle(fontSize: 20, fontFamily: 'marta', color: Colors.white, fontWeight: FontWeight.bold), ),
                    padding: const EdgeInsets.all(15),
                    color: Colors.redAccent[200],

                  ),
                ),
              ],
            ),





        )
    )
    )

   ]);

  }
}
