import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class status_en extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
        children: <Widget>[
        Opacity(
        opacity: 0.4,
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
          Padding( padding: const EdgeInsets.fromLTRB(30, 70, 0, 0),
            child: RaisedButton.icon(
              onPressed: (){
                Navigator.pushReplacementNamed(context, 'status-ar');
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
    SizedBox(height: 75,),

    Text('Your status:',
        style: TextStyle(
          color: Colors.white,
          fontSize: 30,
          fontFamily: 'Regular',
        ),),


      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Text('This will help us to provide the content in the shape that will be suitable for you.',
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
          ),),
      ),

      SizedBox(height: 50,),

      RaisedButton(
        onPressed: (){
          Navigator.pushNamed(context, 'N-categories-en');
        },
        child: Text('Normal', style: TextStyle(fontSize: 30, fontFamily: 'marta', color: Colors.white, ), ),
        padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 10),
        color: Colors.redAccent[200],
      ),
      SizedBox(height: 50,),

      RaisedButton(
        onPressed: (){
          Navigator.pushNamed(context, 'B-categories-en');
        },
        child: Text('Blind', style: TextStyle(fontSize: 30, fontFamily: 'marta', color: Colors.white, ), ),
        padding: const EdgeInsets.symmetric(horizontal: 77, vertical: 10),
        color: Colors.redAccent[200],
      ),
      SizedBox(height: 50,),

      RaisedButton(
        onPressed: (){
          Navigator.pushNamed(context, 'N-categories-en');
        },
        child: Text('Deaf', style: TextStyle(fontSize: 30, fontFamily: 'marta', color: Colors.white, ), ),
        padding: const EdgeInsets.symmetric(horizontal: 85, vertical: 10),
        color: Colors.redAccent[200],
      ),







      ]
    )
    )
    ))
    ]);
  }
}
