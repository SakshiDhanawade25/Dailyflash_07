import 'package:flutter/material.dart';
class DailyFlashQ2 extends StatefulWidget{
  const DailyFlashQ2({super.key});
  @override 
  State<DailyFlashQ2>createState()=>_DailyFlashQ1State();
}
class _DailyFlashQ1State extends State<DailyFlashQ2>{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
     body: Center(
      child: Container(
       
       width: 200,
       height: 50,
        alignment: Alignment.center,
        decoration:BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          
          border: Border.all(color: Colors.black)
        ),
        child:const  Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding:  EdgeInsets.all(10)),
            Icon(Icons.star,size: 40,color: Colors.orange,),
           SizedBox(width: 5,),
            Text("Rating:4.5",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
          ],
        ),
      ),
     ),
    );
  }
}