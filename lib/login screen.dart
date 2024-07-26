import 'dart:convert';
import 'dart:core';
import 'dart:developer';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:http/http.dart' as http;

// Future <List<Data>> fetchData() async {
//   final response =
//       await http.get(Uri.parse('http://192.168.29.52:8080/WebApplication1/jsonarray.jsp'));
//   if (response.statusCode == 200) {
//     log("res=="+response.body);
//     List jsonResponse = json.decode(response.body);
//       return jsonResponse.map((data) => new Data.fromJson(data)).toList();
//   } else {
//     throw Exception('Unexpected error occured!');
//   }
// }

class Data {
  final String name;
  final String place;
  final String Gender;
  final String district;
  final String username;
  final String password;

  Data({required this.name, required this.place, required this.Gender,required this.district, required this.username, required this.password});

  // factory Data.fromJson(Map<String, dynamic> json) {
  //  log("name="+ json['name']);
  //   return Data(
  //     name: json['name'],
  //     place: json['place'],
  //     Gender: json['Gender'],
  //     district: json['district'],
  //     username: json['username'],
  //     password: json['password'],
  //   );
  // }
}
class userview extends StatefulWidget {
  static var bool;

  const userview({Key? key}) : super(key: key);

  @override
  State<userview> createState() => _userviewState();
}

class _userviewState extends State<userview> {
  // late Future <List<Data>> futureData;

  @override
  void initState() {
    super.initState();
    //  futureData = fetchData();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:  Container(
       margin: EdgeInsets.only(left:10.0, top:15.0,right:10.0,bottom:15.0),
          child:Center(
            child: 
                Card(
          color: Colors.white,
          borderOnForeground: true,
          elevation: 50,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
               
               Row(
                children: <Widget>[
                  new Expanded(child: new Text("Bemerkung",)),
                  new Expanded(
                    child: new TextField(

                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  new Expanded(child: new Text("Bemerkung",)),
                  new Expanded(
                    child: new TextField(

                    ),
                  ),
                ],
              ),
               Row(
                 children: [
                   Padding(padding: EdgeInsets.only(left: 20.0)),
                  Icon(Icons.location_city),
                   Padding(padding: EdgeInsets.only(left: 30.0)),
                   Text("data[index].place",style: TextStyle(fontStyle: FontStyle.italic),),
                 ],
               ),
                Row(
                 children: [
                   Padding(padding: EdgeInsets.only(left: 20.0)),
                  Icon(Icons.person),
                   Padding(padding: EdgeInsets.only(left: 30.0)),
                   Text("data[index].Gender",style: TextStyle(fontStyle: FontStyle.italic),),
                   
                 ],
               ),
                Row(
                 children: [
                   Padding(padding: EdgeInsets.only(left: 20.0)),
                  Icon(Icons.location_on),
                   Padding(padding: EdgeInsets.only(left: 30.0)),
                   Text("data[index].district",style: TextStyle(fontStyle: FontStyle.italic),),

                 ],
               ),
               
              
            ]),))));
                  
                }
            
  }
