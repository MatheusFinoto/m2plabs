import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  Color black = Color(0xff222831);
  Color grey = Color(0xff393e46);
  Color orange = Color(0xffd65a31);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: Row(
          children: [
            Expanded(
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('M2P', style: TextStyle(fontSize: 100, fontWeight: FontWeight.bold, color: orange),),
                    Text('Labs', style: TextStyle(fontSize: 100, fontWeight: FontWeight.bold, color: orange),),
                  ],
                ),
              )
            ),
            Expanded(
                child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: size.width/2,
                          height: size.height/2,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/construction.png')
                            )
                          ),
                          //child: FlutterLogo(size:  200,),
                        )
                      ],
                    ),
                )
            ),
          ],
        ),
      ),
    );
  }
}
