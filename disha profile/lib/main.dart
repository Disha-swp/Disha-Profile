import 'package:dishaprofile/educationdetails.dart';
import 'package:dishaprofile/hobbies.dart';
import 'package:dishaprofile/internship.dart';
import 'package:dishaprofile/projectdetails.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.purple.shade50,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Disha\u0027s Profile',
          style: TextStyle
            (fontSize: 28,color: Colors.purple.shade800,
              fontWeight: FontWeight.w900),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,


      ),

      body: SingleChildScrollView(
        child: Column(
        children: <Widget>[
          // Text(
          // 'Disha\u0027s Profile',
          //   style: TextStyle
          //     (fontSize: 28,color: Colors.purple.shade800,
          //       fontWeight: FontWeight.w900),
          // ),
          SizedBox(height: 20,),
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('images/profes34.jpg'),
          ),
          SizedBox(height: 20,),
          Text(
              'Disha Swarup',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
          ),
          Padding(
          padding: const EdgeInsets.only(top: 20.0),
          ),
          Container(
            margin: EdgeInsets.only(left: 70.0),
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(

                  children: <Widget>[Icon(Icons.phone,size: 30,),
                  SizedBox(width: 10,),
                    Text('+91 9693318126',style: TextStyle(fontSize: 18,),)],
                ),
                Row(

                  children: <Widget>[Icon(Icons.mail,size: 30,),
                    SizedBox(width: 10,),
                    Text('dishaswarup@gmail.com',style: TextStyle(fontSize: 19,),)],
                ),
                Row(

                  children: <Widget>[Icon(Icons.date_range,size: 30,),
                    SizedBox(width: 10,),
                    Text('01/11/2001',style: TextStyle(fontSize: 18,),)],
                ),
                Row(

                  children: <Widget>[Icon(Icons.home,size: 32,),
                    SizedBox(width: 10,),
                    Text('Patia, Bhubaneshwar',style: TextStyle(fontSize: 18,),)],
                )
              ],
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return EducationDetails();
              }));
            },color: Colors.purple,child: Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10,right: 20,left: 20),
              child: Text('Education Details',style: TextStyle(fontSize: 20,color: Colors.white),),
            ),),

          ),

          Padding(
            padding: const EdgeInsets.all(6.0),
            child: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return ProjectDetails();
              }));
            },color: Colors.purple,child: Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10),
              child: Text('B.Tech Project Details',style: TextStyle(fontSize: 20,color: Colors.white),),
            ),),
          ),

          Padding(
            padding: const EdgeInsets.all(6.0),
            child: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return InternshipDetails();
              }));
            },color: Colors.purple,child: Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 10,right: 25,left: 25),
              child: Text('Courses Availed ',style: TextStyle(fontSize: 20,color: Colors.white),),
            ),),
          ),
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return HobbiesDetails();
              }));
            },color: Colors.purple,child: Padding(
              padding: const EdgeInsets.only(top: 10,bottom: 9,right: 61,left: 61),
              child: Text('Hobbies',style: TextStyle(fontSize: 20,color: Colors.white),),
            ),),
          )
        ],
      ),
      )
    );
  }
}
