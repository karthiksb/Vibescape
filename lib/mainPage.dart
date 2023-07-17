import 'package:flutter/material.dart';
class mainPage extends StatefulWidget {
  const mainPage({super.key});

  @override
  State<mainPage> createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25,vertical: 10),
                child: Text("Hi Karthik SB" ,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600, fontSize: 25),),
              )
            ],
          ),
          Text("HomePage",style: TextStyle(
            color: Colors.white
          ),),
        ],
      ),
    );
  }
}
