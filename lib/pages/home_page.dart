import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true ,
        backgroundColor: Colors.blueAccent,
        title: Text("Home images",style: TextStyle(color: Colors.white),),
        actions: [
          GestureDetector(
            child: Icon(
              Icons.exit_to_app,
              color: Colors.white,
            ),
            onTap: (){
              print("Hello");
            },
          ),
          SizedBox(width: 20,)
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            height: 220,
            child: Expanded(
              child: Container(
                decoration: BoxDecoration(
                  image:DecorationImage(
                    image:AssetImage("assets/images/im_home.jpg"),
                    fit:BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.all(20),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text("My home",style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient:LinearGradient(
                      begin:Alignment.bottomRight,
                      colors: [
                        Colors.black.withOpacity(0.7),
                        Colors.black.withOpacity(0.7),
                        Colors.black.withOpacity(0.5),
                        Colors.black.withOpacity(0.1),
                      ]
                    ),
                  ),
                ),
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            height: 220,
            child: Expanded(
              child: Container(
                decoration: BoxDecoration(
                  image:DecorationImage(
                    image:AssetImage("assets/images/im_home.jpg"),
                    fit:BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.all(20),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text("My home",style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient:LinearGradient(
                        begin:Alignment.bottomRight,
                        colors: [
                          Colors.black.withOpacity(0.7),
                          Colors.black.withOpacity(0.7),
                          Colors.black.withOpacity(0.5),
                          Colors.black.withOpacity(0.1),
                        ]
                    ),
                  ),
                ),
              ),
            ),
          ),

          Container(
            padding: EdgeInsets.all(10),
            height: 220,
            child: Expanded(
              child: Container(
                decoration: BoxDecoration(
                  image:DecorationImage(
                    image:AssetImage("assets/images/im_home.jpg"),
                    fit:BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.all(20),
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text("My home",style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient:LinearGradient(
                        begin:Alignment.bottomRight,
                        colors: [
                          Colors.black.withOpacity(0.7),
                          Colors.black.withOpacity(0.7),
                          Colors.black.withOpacity(0.5),
                          Colors.black.withOpacity(0.1),
                        ]
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
