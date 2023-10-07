import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main ()=>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Homepage(),
  )
);

class Homepage extends StatefulWidget {
  Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
 int count1 =1;
 int count2 =1;
 int count3 =1;
 int allamount = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Color.fromRGBO(249,249,249,0.98),
          child: Column(
            children: [
                Container
                  (padding: EdgeInsets.all(10),
                  alignment: Alignment.topRight,
                    child: TextButton(
                      onPressed: (){},
                      child: Icon(Icons.search,size: 30,color: Colors.black,),),
                    ),
              SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(left: 20),
                child: Text("My Bag",style:TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              SizedBox(
                height:20,
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  width: double.infinity,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Row(
                   children: [
                     Container(
                       width: 100,
                       height: 120,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         image: DecorationImage(image: NetworkImage("assets/images/png1.png"),fit: BoxFit.cover,
                         )
                       ),
                     ),
                     Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(
                             right: 220,
                           top:10,
                           ),
                           child: Text("Pullover",style: TextStyle(
                             fontSize: 25,
                             fontWeight: FontWeight.bold,
                           ),),
                         ),
                         Padding(
                           padding: const EdgeInsets.only(right: 150,
                           ),
                           child: Row(
                             children: [
                               Text("Color:Black",
                                 style: TextStyle(
                                 fontSize: 18,fontWeight: FontWeight.w800,
                                   color: Colors.grey
                               ),),
                               SizedBox(
                                 width: 20,
                               ),
                               Text("Size:L",style: TextStyle(
                                 fontSize: 18,
                                 fontWeight: FontWeight.w800,
                                   color: Colors.grey
                               ),)
                             ],
                           ),
                         ),
SizedBox(
  height: 10,
),
Row(

  children: [
    SizedBox(
      width: 10,
    ),
    ElevatedButton(onPressed: (){
      count1++;
    },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white60,
      ),

      child:
      Icon(Icons.add)),
  SizedBox(width: 10,),
  Text(count1.toString(),style: TextStyle(
    fontSize: 20,
  ),),
    SizedBox(width: 10,),
    ElevatedButton(onPressed: (){
      count1--;
    },
      style: ElevatedButton.styleFrom(
       backgroundColor: Colors.white60,
      ),
        child:
    Icon(Icons.exposure_minus_1_sharp,),),
    SizedBox(width: 10,),

    Padding(
      padding: const EdgeInsets.only(left: 150),
      child: Text("50"),
    )
  ],
)

                       ],
                     ),
                   ],

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  width: double.infinity,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(image: NetworkImage("assets/images/png3.png"),fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 210,
                              top:10,
                            ),
                            child: Text("Spot Dress",style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 150,
                            ),
                            child: Row(
                              children: [
                                Text("Color:Black",
                                  style: TextStyle(
                                      fontSize: 18,fontWeight: FontWeight.w800,
                                      color: Colors.grey
                                  ),),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("Size:L",style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.grey
                                ),)
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(

                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              ElevatedButton(onPressed: (){
                                count2++;
                              },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white60,
                                  ),

                                  child:
                                  Icon(Icons.add)),
                              SizedBox(width: 10,),
                              Text(count2.toString(),style: TextStyle(
                                fontSize: 20,
                              ),),
                              SizedBox(width: 10,),
                              ElevatedButton(onPressed: (){
                                count2--;
                              },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white60,
                                ),
                                child:
                                Icon(Icons.exposure_minus_1_sharp,),),
                              SizedBox(width: 10,),

                              Padding(
                                padding: const EdgeInsets.only(left: 150),
                                child: Text("15"),
                              )
                            ],
                          )

                        ],
                      ),
                    ],

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  width: double.infinity,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(image: NetworkImage("assets/images/png2.png"),fit: BoxFit.cover,
                            )
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 220,
                              top:10,
                            ),
                            child: Text("T-Shirt",style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 150,
                            ),
                            child: Row(
                              children: [
                                Text("Color:Black",
                                  style: TextStyle(
                                      fontSize: 18,fontWeight: FontWeight.w800,
                                      color: Colors.grey
                                  ),),
                                SizedBox(
                                  width: 20,
                                ),
                                Text("Size:L",style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.grey
                                ),)
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(

                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              ElevatedButton(onPressed: (){
                                count3++;
                              },
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white60,
                                  ),

                                  child:
                                  Icon(Icons.add)),
                              SizedBox(width: 10,),
                              Text(count3.toString(),style: TextStyle(
                                fontSize: 20,
                              ),),
                              SizedBox(width: 10,),
                              ElevatedButton(onPressed: (){
                                count3--;
                              },
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white60,
                                ),
                                child:
                                Icon(Icons.exposure_minus_1_sharp,),),
                              SizedBox(width: 10,),

                              Padding(
                                padding: const EdgeInsets.only(left: 150),
                                child: Text("40",),
                              )
                            ],
                          )

                        ],
                      ),
                    ],

                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.topLeft,
                        child: Text("Total Amount:",style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        ),)),
                  ),
                  SizedBox(width: 330,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        alignment: Alignment.topRight,
                        child: Text(allamount.toString(),style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),)),
                  ),
                ],
              ),
              SizedBox(
                width: 450,

                child: ElevatedButton(onPressed: (){
    ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
    content: const Text('Congratulations!!!!!!!!!!'),
    )
    );
                },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent,
                    ),
                    child: Text("Check OUT",)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
