import 'package:flutter/material.dart';
class DailyFlashQ5 extends StatefulWidget {
  const DailyFlashQ5({super.key});
  @override
  State<DailyFlashQ5> createState() => _DailyFlashQ5State();
}

class _DailyFlashQ5State extends State<DailyFlashQ5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
           
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
          const SizedBox(height: 10,),
           Row(
           
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                  ),
                ),
              ),
              Expanded(
                flex: 4,
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
          const SizedBox(height: 10,),

           Row(
           
            children: [
              Expanded(
                flex: 7,
                child: Container(
                  height: 100,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                  ),
                ),
              ),
              Expanded(
                flex: 2,
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
        ],
      ),
    ));
  }
}