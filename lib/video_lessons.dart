import 'dart:convert';
import 'dart:core';
import 'dart:developer';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:http/http.dart' as http;

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
          backgroundColor: Colors.black,
          
        body: 
       
         Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
         // Text("CYRnnnA"),
         Container(height: 200,
         child: Center(child: Text("CYRA",style: TextStyle(color: Color.fromARGB(255, 238, 98, 144),
                                               fontWeight: FontWeight.bold),)),
         ),
             Expanded(
               child: Container(
               // height: 499,
                decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30),), color: Colors.white,),
               
                    child: ListView.builder(
                      itemCount: 10,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                            height: 90,
                            // margin: EdgeInsets.only(
                            //     left: 10.0, top: 40.0, right: 10.0, bottom: 15.0),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 3.0,right: 2),
                              child: Card(
                                color: Color.fromARGB(255, 221, 180, 194),
                                borderOnForeground: true,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20)),
                                child: Padding(
                              padding: EdgeInsets.all(0),
                              child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Padding(padding: EdgeInsets.only(left: 10.0)),
                                    Icon(
                                      Icons.play_circle,
                                      size: 50,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
             
                                    //  Row(
                                    //    children: [
             
                                    //      Padding(padding: EdgeInsets.only(left: 20.0)),
                                    //      Text("Teaching Aptitude..",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
             
                                    //    ],
                                    //  ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        //  Padding(padding: EdgeInsets.all(10)),
             
                                        Text(
                                          "Testing Aptitude Module",
                                          style: TextStyle(
                                              color: Colors.black.withOpacity(0.8)),
                                        ),
             
                                        Text(
                                          "Testing Aptitude ........",
                                          style: TextStyle(
                                              color: Color.fromARGB(255, 238, 98, 144)
                                                  .withOpacity(0.8)),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    //  Text("Testing Aptitude Module",style: TextStyle(color: Color.fromARGB(255, 238, 98, 144).withOpacity(0.8)),),
             
                                    //  Text("Testing Aptitude Module",style: TextStyle(color: Color.fromARGB(255, 238, 98, 144).withOpacity(0.8)),),
                                    VerticalDivider(
                                      
                                      thickness: 1,
                                      width: 74,
                                      color: Colors.black,
                                    ),
                                    // Padding(padding: EdgeInsets.only(right: 10)),
             
                                    // Icon(
                                    //   Icons.picture_as_pdf,
                                    //   size: 30,

                                    // ),
                                  //   Expanded(child: SizedBox()), //this is crucial- this keeps icon always at the end
                        Icon(Icons.picture_as_pdf,size: 30,),
                        
                        
             
                                    SizedBox(
                                      width: 10,
                                    ),
                                  ]),
                                ),
                              ),
                            ));
                      },
                    ),
                  ),
             ),
           ],
         ),
          );
      
  }
}
