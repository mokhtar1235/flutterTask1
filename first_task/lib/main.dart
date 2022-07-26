import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: CupertinoColors.darkBackgroundGray,
        body:


        Center(
            child: Container(
              child:
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(

                            width: 150,
                            height: 308,
                            margin: EdgeInsets.all(5),
                            decoration:  BoxDecoration(color: Colors.red ,borderRadius: BorderRadius.circular(10)),
                            child:Center(child: Text('Child1',style: TextStyle(color: CupertinoColors.tertiarySystemBackground),))
                        ),
                      ],),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: 150,
                            height: 150,
                            margin: EdgeInsets.all(5),
                            decoration:  BoxDecoration(color: Colors.green ,borderRadius: BorderRadius.circular(10)),
                            child:Center(child: Text('Child2',style: TextStyle(color: Colors.white),))
                        ),
                        Container(
                            width: 150,
                            height: 150,
                            margin: EdgeInsets.all(5),
                            decoration:  BoxDecoration(color: Colors.blue ,borderRadius: BorderRadius.circular(10)),
                            child:Center(child: Text('Child3',style: TextStyle(color: Colors.white),))
                        ),
                      ],
                    ),


                  ]
              ),
            ))
      /* Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 150,
                  height: 200,
                  margin: EdgeInsets.all(20),
                  color: Colors.red,

                  ),

                  Container(
                    width: 150,
                    height: 200,
                    margin: EdgeInsets.all(20),
                    color: CupertinoColors.systemOrange,

                  ),
                ],
        ),



        Column(

      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 150,
          height: 200,
          margin: EdgeInsets.all(20),
          color: CupertinoColors.systemRed,

        ),

        Container(
          width: 150,
          height: 200,
          margin: EdgeInsets.all(20),
          color: Colors.amberAccent,

        ),
        ]
        ),
         ],

      ),*/

      /*Task1.2
         Row(

           children: [
             Column(
               children: [
                 Expanded(
                   child: Container(
                     width: 135,
                     color: Colors.red,
                   ),
                 ),
               ],
             ),

             Column(
               children: [
                 Expanded(
                   child: Container(
                     width: 135,
                     color: Colors.white,
                     child: Center(child: Image(image: AssetImage('image/eagle.png'),)),
                   ),
                 ),
               ],
             ),
             Column(
               children: [
               Expanded(
                 child: Container (
                   width: 135,
                    color: Colors.black,

                 ),
               ),


            ],
             ),
           ],

         ),*/
      
    ),
  ));
}
