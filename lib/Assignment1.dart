import 'package:flutter/material.dart';
class DailyFlashQ1 extends StatefulWidget{
  const DailyFlashQ1({super.key});
  @override 
  State<DailyFlashQ1>createState()=>_DailyFlashQ1State();
}
class _DailyFlashQ1State extends State<DailyFlashQ1>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Center(
       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
        width: 100,
        height: 100,
        color: Colors.red,
          ),
          Container(
        width: 80,
        height: 80,
        color: Colors.purple,
          ),
          Container(
        width:80,
        height: 70,
        color: Colors.blue,
          ),
        ],
       ),
      ),
    );
  }
}