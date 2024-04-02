import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DailyFlashQ4 extends StatefulWidget {
  const DailyFlashQ4({super.key});
  @override
  State<DailyFlashQ4> createState() => _DailyFlashQ4State();
}

class _DailyFlashQ4State extends State<DailyFlashQ4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Row(
       
        children: [
          Expanded(
            flex: 6,
            child: Container(
              height: 100,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: 100,
              decoration: const BoxDecoration(
                color: Colors.purple,
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 100,
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
            ),
          )
        ],
      ),
    ));
  }
}