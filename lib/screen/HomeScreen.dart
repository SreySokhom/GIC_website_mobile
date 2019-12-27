import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
                Container(

                  decoration: BoxDecoration(

                    color: Colors.blue,
                    boxShadow: [
                      BoxShadow(
                      color: Colors.black,
                        blurRadius: 10
                      )
                    ],
//                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(10), bottomRight: Radius.circular(10))
                  ),
                  height: MediaQuery.of(context).size.height/2*0.3,
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding:const EdgeInsets.only(right:10, top: 20),
                          child: Column(
                            children: <Widget>[
                              Image.asset('assets/images/gic_logo.png',
                                width: 70,
                                height: 60,
                              ),
                              Text("Génie Informatique et Communication",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),)
                            ],
                          )

                        ),
                      ),

                    ],
                  )
             )
            ],
          ),
        )
    );
  }
}
