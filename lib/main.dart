import 'package:flutter/material.dart';
void main(){
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "FlutterApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue
      ),
      home: DashBoardScreen(),
    );
  }
}

class DashBoardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),

      ),
      body://Expanded Widget
      Row(
        children: [
          Expanded(
              flex:2
              ,child: Container(
            width: 50,
            height: 100,
            color: Colors.blue,
          )),
          //flex is used for ratio
          Expanded(
            flex: 3,
            child: Container(
              width:50 ,
              height: 100,
              color: Colors.grey,
            ),
          ),
          Expanded(flex:6,child: Container(
            width: 50,
            height: 100,
            color: Colors.red,
          ),),
          Expanded(flex: 3,
            child: Container(
              width:50 ,
              height: 100,
              color: Colors.green,
            ),
          ),
        ],
      )

      /*Decoration to Container:--
      Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.greenAccent,
        child:Center(
          child: Container(
            width: 150,
            height: 150,
            //must use color inside decoration otherwise it will show error.
            decoration: BoxDecoration(
              color: Colors.blueGrey,
                //borderRadius:BorderRadius.only(topLeft: Radius.elliptical(30, 90),bottomRight: Radius.circular(50))
                //borderRadius:BorderRadius.circular(31),

              border: Border.all(
                width: 5,
                  color: Colors.black
              ),
                boxShadow: [
                  //hold ctrl and click on the class to see the various function inside it.
                  BoxShadow(
                    blurRadius: 11,
                    spreadRadius: 11,
                    color: Colors.red
                  )
                ],
              //if you are using shape then do not use BorderRadius else it will show you an error
              shape: BoxShape.circle

            ),
          ),
        )
      ),


      */
    );
  }

}