import 'package:cyra/video_lessons.dart';
import 'package:flutter/material.dart';  
  
void main() {  
  runApp(MaterialApp( home: userview(),));  
}  
  
class MyApp extends StatefulWidget {  
  @override  
  _State createState() => _State();  
}  
  
class _State extends State<MyApp> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
         
        
        body: 
          Padding(  
              padding: EdgeInsets.all(40),  
              child: Card(
           elevation: 50,
          shadowColor: Colors.black,
          color: Colors.white,
                child: Column(  
                      
                   mainAxisAlignment: MainAxisAlignment.center,
                   crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[  
                    
                    Padding(  
                      padding: EdgeInsets.all(15),  
                      child: TextField(  
                        decoration: InputDecoration(  
                          border: OutlineInputBorder(),  
                          labelText: 'Admission No', 
                            
                          hintText: 'Enter Your Name',  
                        ),  
                      ),  
                    ),  
                    Padding(  
                      padding: EdgeInsets.all(15),  
                      child: TextField(  
                        obscureText: true,  
                        decoration: InputDecoration(  
                          border: OutlineInputBorder(),  
                          labelText: 'Password',  
                          hintText: 'Enter Password',  
                        ),  
                      ),  
                    ),  
                    
                   GestureDetector(
  onTap: () {},
  child: Container(
    width: 200,
    height: 50,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(50),
      color: Colors.deepPurple,
    ),
    child: Center(child: Text('Login')),
  ),
)  
                  ],  
                ),
                
              )  
              
          ),
          
        )  ;
      
  }  
}  