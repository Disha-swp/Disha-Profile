import 'package:flutter/material.dart';


class ProjectDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple.shade50,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Project Details',style: TextStyle(color: Colors.white),),
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
                    Text('My travel vlog using React JS ',style: TextStyle(color: Colors.white,fontSize: 24),),
                    SizedBox(height: 10),
                    Text('- a page where journal is created and update for each new journey of the user',style: TextStyle(color: Colors.white,fontSize: 20),),

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
                    Text('Weather App ',style: TextStyle(color: Colors.white,fontSize: 24),),
                    SizedBox(height: 10),
                    Text('- outputs detailed description of the weather in the inputted city',style: TextStyle(color: Colors.white,fontSize: 20),),

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
                    Text('Github User Finder ',style: TextStyle(color: Colors.white,fontSize: 24),),
                    SizedBox(height: 10),
                    Text('- with APIs and javascript finding any valid user on github',style: TextStyle(color: Colors.white,fontSize: 20),),

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
