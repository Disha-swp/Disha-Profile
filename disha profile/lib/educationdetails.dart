import 'package:flutter/material.dart';


class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Education Details',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.purple.shade900,
        elevation: 0,

      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.purple.shade500,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('B.Tech in Computer Science and enginnering ',style: TextStyle(color: Colors.white,fontSize: 20),),
                    SizedBox(height: 10),
                    Text('  - Silicon Institute of Technology',style: TextStyle(color: Colors.white,fontSize: 20),),

                    Text('  - 2019-2023',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.purple.shade500,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('12th student ',style: TextStyle(color: Colors.white,fontSize: 22),),
                    SizedBox(height: 10),
                    Text(' -D.A.V. Public School, NIT Campus JSR',style: TextStyle(color: Colors.white,fontSize: 20),),

                    Text(' -2019',style: TextStyle(color: Colors.white,fontSize: 20),)
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 120,
              width: double.maxFinite,
              color: Colors.purple.shade500,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('10th student ',style: TextStyle(color: Colors.white,fontSize: 22),),
                    SizedBox(height: 10),
                    Text(' -D.A.V. Public School, NIT Campus JSR',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text(' -2017',style: TextStyle(color: Colors.white,fontSize: 20),)
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
