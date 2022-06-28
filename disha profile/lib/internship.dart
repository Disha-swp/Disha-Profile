import 'package:flutter/material.dart';


class InternshipDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Courses Availed',style: TextStyle(color: Colors.white),),
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
                    Text('Fundamentals of SEO optimization ',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('- by Google Digital Garage',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('Aug 2021',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),
          ),
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
                    Text('Web Dev with js and React js ',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('-by ShapeAi',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('Sep 2021',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),
          ),
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
                    Text('Fundamentals of DSA ',style: TextStyle(color: Colors.white,fontSize: 22),),
                    Text('-by Udemy',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('Sep 2020',style: TextStyle(color: Colors.white,fontSize: 20),)
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
