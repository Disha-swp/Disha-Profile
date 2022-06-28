import 'package:flutter/material.dart';


class HobbiesDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Hobbies',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.purple.shade900,
        elevation: 0,

      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 90,
              width: double.maxFinite,
              color: Colors.purple.shade500,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(' BasketBall ',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text(' -Team: SIT Girls Team',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('  2019-2021',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: double.maxFinite,
              color: Colors.purple.shade500,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Travelling ',style: TextStyle(color: Colors.white,fontSize: 22),),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: double.maxFinite,
              color: Colors.purple.shade500,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(' Calligraphy ',style: TextStyle(color: Colors.white,fontSize: 22),),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
