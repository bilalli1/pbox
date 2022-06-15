import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Product Listing!"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.pink,
                        child: Expanded(
                          flex: 4,
                          child: Center(
                            child: Text("Iphone 1",style: TextStyle(fontSize: 20,color: Colors.white),),

                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Center(
                            child: Text(
                              "Iphone",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Iphone is the best phone ever",),
                          ),
                          Center(
                            child: Text(
                              "price : 100",),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.blue,
                        child: Expanded(
                          flex: 4,
                          child: Center(
                            child: Text("Iphone 2",style: TextStyle(fontSize: 20,color: Colors.white),),

                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Center(
                            child: Text(
                              "Iphone",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Iphone is the best phone ever",),
                          ),
                          Center(
                            child: Text(
                              "price : 100",),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.lightBlue,
                        child: Expanded(
                          flex: 4,
                          child: Center(
                            child: Text("Iphone 3",style: TextStyle(fontSize: 20,color: Colors.white),),

                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Center(
                            child: Text(
                              "Iphone",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Iphone is the best phone ever",),
                          ),
                          Center(
                            child: Text(
                              "price : 100",),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.blueGrey,
                        child: Expanded(
                          flex: 4,
                          child: Center(
                            child: Text("Iphone 4",style: TextStyle(fontSize: 20,color: Colors.white)),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Center(
                            child: Text(
                              "Iphone",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Iphone is the best phone ever",),
                          ),
                          Center(
                            child: Text(
                              "price : 100",),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.deepOrange,
                        child: Expanded(
                          flex: 4,
                          child: Center(
                            child: Text("Iphone 5 ",style: TextStyle(fontSize: 20,color: Colors.white),),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Center(
                            child: Text(
                              "Iphone",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Iphone is the best phone ever",),
                          ),
                          Center(
                            child: Text(
                              "price : 100",),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.orange,
                        child: Expanded(
                          flex: 4,
                          child: Center(
                            child: Text("Iphone 6",style: TextStyle(fontSize: 20,color: Colors.white),),

                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Center(
                            child: Text(
                              "Iphone",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Iphone is the best phone ever",),
                          ),
                          Center(
                            child: Text(
                              "price : 100",),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.red,
                        child: Expanded(
                          flex: 4,
                          child: Center(
                            child: Text("Iphone 7",style: TextStyle(fontSize: 20,color: Colors.white),),

                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Center(
                            child: Text(
                              "Iphone",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Iphone is the best phone ever",),
                          ),
                          Center(
                            child: Text(
                              "price : 100",),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.black,
                        child: Expanded(
                          flex: 4,
                          child: Center(
                            child: Text("Iphone 8",style: TextStyle(fontSize: 20,color: Colors.white),),

                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Center(
                            child: Text(
                              "Iphone",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Iphone is the best phone ever",),
                          ),
                          Center(
                            child: Text(
                              "price : 100",),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),

                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.purpleAccent,
                        child: Expanded(
                          flex: 4,
                          child: Center(
                            child: Text("Iphone 8",style: TextStyle(fontSize: 20,color: Colors.white),),

                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Column(
                        children: [
                          Center(
                            child: Text(
                              "Iphone",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Iphone is the best phone ever",),
                          ),
                          Center(
                            child: Text(
                              "price : 100",),
                          ),
                          Row(
                            children: [
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                              Icon(Icons.star_border, color: Colors.red,),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}