import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text("Flutter Container"),
      ),



     body:Padding(
       padding: const EdgeInsets.all(8.0),
       child: SingleChildScrollView(
         child: Column(
           children: [
             Padding(
               padding: const EdgeInsets.only(bottom: 11),
               child: SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(
                   children:[
                   Container(
                     margin: EdgeInsets.only(bottom:11),
                     height:200,
                     width: 200,
                     color: Colors.lightBlue,
                   ),
                     Container(
                       margin: EdgeInsets.only(bottom:11),
                       height:200,
                       width: 200,
                       color: Colors.red,
                     ),
                     Container(
                       margin: EdgeInsets.only(bottom:11),
                       height:200,
                       width: 200,
                       color: Colors.yellow,
                     ),
                     Container(
                       margin: EdgeInsets.only(bottom:11),
                       height:200,
                       width: 200,
                       color: Colors.black12,
                     ),
                     Container(
                       margin: EdgeInsets.only(bottom:11),
                       height:200,
                       width: 200,
                       color: Colors.blueGrey,
                     ),
                     Container(
                       margin: EdgeInsets.only(bottom:11),
                       height:200,
                       width: 200,
                       color: Colors.blue,
                     ),
                     Container(
                       margin: EdgeInsets.only(bottom:11),
                       height:200,
                       width: 200,
                       color: Colors.pink,
                     ),
                   ]
                 ),
               ),
             ),
             Container(
               margin: EdgeInsets.only(bottom:11),
               height:200,
               width: 200,
               color: Colors.grey,
             ),
             Container(
               margin: EdgeInsets.only(bottom:11),
               height:200,
               width: 200,
               color: Colors.red,
             ),
             Container(
               margin: EdgeInsets.only(bottom:11),
               height:200,
               width: 200,
               color: Colors.yellow,
             ),
             Container(
               margin: EdgeInsets.only(bottom:11),
               height:200,
               width: 200,
               color: Colors.blue,
             ),
             Container(
               margin: EdgeInsets.only(bottom:11),
               height:200,
               width: 200,
               color: Colors.black,
             ),
             Container(
               margin: EdgeInsets.only(bottom:11),
               height:200,
               width: 200,
               color: Colors.red,
             ),
             Container(
               margin: EdgeInsets.only(bottom:11),
               height:200,
               width: 200,
               color: Colors.yellow,
             )
           ],
         ),
       ),
     )


      /*
     Center(
       child: InkWell(
         child: Container(
           width: 300,
           height: 300,
           color: Colors.yellow,
           child:Center(
             child:InkWell(
               onTap: (){
                 print("Text Widget");
               },
           child: Text("click here",style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),)
             )
           )
         ),
         onTap: (){
           print("Tapped on Container");
         },
         onDoubleTap: (){
           print('Double Tapped on Container');
         },
         onLongPress: (){
           print("Long Tapped on Container");
         }
       ),
     )

*/

      /*Container(
         height: 50000,
         width:300,
         child:Column(

       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       crossAxisAlignment: CrossAxisAlignment.stretch,

       /*-spaceEvenly allot everyone equal space whereas spaceAround allot the same with
       same space between starting and ending point.

       -spaceBetween gives equal space in between the text but do not give space in first and last
       -center takes the widget or text in the center
       -start will takes the text to start and end will takes the text to last.
       -stretch will extend the area.
        */
       children:[
         Row(
           mainAxisAlignment:MainAxisAlignment.spaceEvenly,
           children: [
             Text('A1',style:TextStyle(fontSize: 40)),
             Text('B2',style:TextStyle(fontSize: 40)),
             Text('C3',style:TextStyle(fontSize: 40)),
             Text('D4',style:TextStyle(fontSize: 40)),
             Text('E5',style:TextStyle(fontSize: 40)),
           ],
         ),
         Text('A',style:TextStyle(fontSize: 40)),
         Text('B',style:TextStyle(fontSize: 40)),
         Text('C',style:TextStyle(fontSize: 40)),
         Text('D',style:TextStyle(fontSize: 40)),
         Text('E',style:TextStyle(fontSize: 40)),
         ElevatedButton(onPressed: (){}, child: Text('Child'))

       ]
     )
     )*/
     /*Center(
         child:Container(
              width: 700,
              height: 200,
              child:Image.asset('assets/images/flutter assets.jpg')
     )
     )
    */

     /*OutlinedButton(
         child:Text("OutlineButton"),
         onPressed: (){
           print("Button pressed 1");
         }
     )*/

     /*ElevatedButton(
       child: Text("Elevated Button"),
       onPressed: (){
         print("Button Pressed");
       },

       )*/


      /*TextButton(
        child: Text("Click!"),
        onPressed: (){
          print("Text Button Tapped!");
        },
      )*/

      /*Center(
          child:Container(
        width:200,
        height: 100,
        color: Colors.yellow,
        child:Center(child:Text("Hello World!!",style: TextStyle(fontSize: 25,color: Colors.blue,fontWeight: FontWeight.bold,backgroundColor: Colors.orange)))
      )
      ),*/


    );
  }
}