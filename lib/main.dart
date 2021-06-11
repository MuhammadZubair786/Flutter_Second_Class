import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      
      
      home: Scaffold(
        
      //   body: Container(
          
      //     height: 200,
      //     width: 200,
      //     color: Colors.redAccent,
      //     child:Center(child:  Text(('Hello world'),style: TextStyle(color: Colors.white,fontSize: 25),) ,) 
        
      //   ),
      // ),

      // body: Row(
      
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
      //   children: [
      //   Text("hello World 1"),
       
      //   Text("hello World 2"),
      //   SizedBox(width:20),
      //   // Text("hello World 3"),
      //   // Text("hello World 43"),
      //   // Text("hello World 5")
      // ],),

      body:Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
                  child: Center(
            
            child: Column(children: [
             Container(
               height:100,
               width:200,
               color:Colors.red
            
             ),
           SizedBox(height:100), 
           Container(
               height:200,
               width:200,
               color:Colors.red
            
             ),
           SizedBox(height:10) ,
           Container(
               height:200,
               width:200,
               color:Colors.red
            
             ),
           SizedBox(height:10) 
            ],
            ),
           

            ),
        ),
      )
      ),
      

    );
  }
}
