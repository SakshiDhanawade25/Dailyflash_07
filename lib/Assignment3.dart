import 'package:flutter/material.dart';
class DailyFlashQ3 extends StatefulWidget{
  const DailyFlashQ3({super.key});
  @override 
  State<DailyFlashQ3>createState()=>_DailyFlashQ3State();
}
class _DailyFlashQ3State extends State<DailyFlashQ3>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
     body:Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 100,
            height: 100,
            decoration:const  BoxDecoration(
              color: Colors.blue,
              boxShadow:  [
                BoxShadow(
                color: Colors.black,
                blurRadius: 10,
                ),
             
              ],
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
            ),
          ),
           Container(
            width: 100,
            height: 100,
            decoration:const  BoxDecoration(
              color: Colors.red,
              boxShadow:  [
                BoxShadow(
                color: Colors.black,
                blurRadius: 10,
                ),
             
              ],
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
            ),
          )
        ],
      ),
     )
    );
  }
}