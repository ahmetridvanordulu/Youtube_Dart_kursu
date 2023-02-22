import 'package:flutter/material.dart';

class cerenler extends StatelessWidget {
  const cerenler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      drawer: Drawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FlutterLogo(
              size: 90,
            ),
            SizedBox(height: 15,),
            FlutterLogo(
              size: 90,
            ),
            SizedBox(height: 15,),
            FlutterLogo(
              size: 90,
            )
          ],
        ),
      ),
      );



  }
}