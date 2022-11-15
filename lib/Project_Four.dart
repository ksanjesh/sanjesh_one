import 'package:flutter/material.dart';


class Project_Four extends StatelessWidget {
  const Project_Four({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red  ,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Icon(Icons.arrow_back_ios),
              Text("Indian food"),
              Icon(Icons.menu)
            ],

          )

      ),

      body: Padding(
        padding: const EdgeInsets.only(left: 10.0,right: 10,),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0,2),
                              )
                            ]
                        ),
                        child: Align(alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 18.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("Litti Chokha",style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 20,color: Colors.white),),
                                  SizedBox(height: 5,),
                                  Text("Rs 300/- (4 pices)",style: TextStyle( color: Colors.white70),),
                                ],
                              ),
                            )),
                      ),
                      Container(
                        height: 170,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                blurRadius: 8.0,
                                offset: Offset(0.0, 1.5)
                            )
                          ],
                          image: DecorationImage(
                            image: NetworkImage("https://www.secondrecipe.com/wp-content/uploads/2019/11/litti-chokha-1.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),


                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0,2),
                              )
                            ]
                        ),

                        child: Align(alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 18.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("Italian",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                  SizedBox(height: 5,),
                                  Text("Rs 400/- (3pices)",style: TextStyle(color: Colors.white70),)
                                ],
                              ),
                            )),
                      ),
                      Container(
                        height: 170,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                blurRadius: 8.0,
                                offset: Offset(0.0, 1.5)
                            )
                          ],
                          image: DecorationImage(
                            image: NetworkImage("https://www.finedininglovers.com/sites/g/files/xknfdk626/files/styles/recipes_1200_800_fallback/public/Original_9765_lasagne-forno.jpg?itok=96k6zrFo"),
                            fit: BoxFit.cover,

                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0,2),
                              )
                            ]
                        ),
                        child: Align(alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 18.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("pizza",style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 20,color: Colors.white),),
                                  SizedBox(height: 5,),
                                  Text("Rs 450/- (1 pices)",style: TextStyle( color: Colors.white70,),),
                                ],
                              ),
                            )),
                      ),
                      Container(
                        height: 170,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                blurRadius: 8.0,
                                offset: Offset(0.0, 1.5)
                            )
                          ],
                          image: DecorationImage(
                            image: NetworkImage("https://res.cloudinary.com/swiggy/image/upload/f_auto,q_auto,fl_lossy/xheysiet81o1h8zofhdm"),
                            fit: BoxFit.cover,

                          ),
                        ),


                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0,2),
                              )
                            ]
                        ),

                        child: Align(alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 18.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("Burger",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                  SizedBox(height: 5,),
                                  Text("Rs 80/- (2 pices)",style: TextStyle(color: Colors.white70),)
                                ],
                              ),
                            )),
                      ),
                      Container(
                        height: 170,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                blurRadius: 4.0,
                                offset: Offset(0.0, 1.5)
                            )
                          ],
                          image: DecorationImage(
                              image: NetworkImage("https://cdn3.mydukaan.io/app/image/700x700/?url=https://mydukaan-prod-new.s3.amazonaws.com/130921/02939882-2f11-406b-b64a-dea6a0803143.png"),
                              fit: BoxFit.cover
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0,2),
                              )
                            ]
                        ),
                        child: Align(alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 18.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("Dhosa",style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 20,color: Colors.white),),
                                  SizedBox(height: 5,),
                                  Text("Rs 400/- (2 pices)",style: TextStyle( color: Colors.white70),),
                                ],
                              ),
                            )),
                      ),
                      Container(
                        height: 170,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                blurRadius: 8.0,
                                offset: Offset(0.0, 1.5)
                            )
                          ],
                          image: DecorationImage(
                            image: NetworkImage("https://static.toiimg.com/photo/65164556.cms"),
                            fit: BoxFit.cover,

                          ),
                        ),


                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0,2),
                              )
                            ]
                        ),

                        child: Align(alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 18.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("sandwitch",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                  SizedBox(height: 5,),
                                  Text("Rs 550/- (3 pices)",style: TextStyle(color: Colors.white70),)
                                ],
                              ),
                            )),
                      ),
                      Container(
                        height: 170,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                blurRadius: 8.0,
                                offset: Offset(0.0, 1.5)
                            )
                          ],
                          image: DecorationImage(
                            image: NetworkImage("https://www.vegrecipesofindia.com/wp-content/uploads/2022/07/tomato-sandwich-recipe.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0,2),
                              )
                            ]
                        ),
                        child: Align(alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 18.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("french fries",style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 20,color: Colors.white),),
                                  SizedBox(height: 5,),
                                  Text("Rs 450/- (1 packet)",style: TextStyle( color: Colors.white70),),
                                ],
                              ),
                            )),
                      ),
                      Container(
                        height: 170,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                blurRadius: 8.0,
                                offset: Offset(0.0, 1.5)
                            )
                          ],
                          image: DecorationImage(
                            image: NetworkImage("https://feelgoodfoodie.net/wp-content/uploads/2016/10/Oven-Baked-French-Fries-09.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),
                        width: MediaQuery.of(context).size.width * 0.45,

                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 250,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 1,
                                blurRadius: 10,
                                offset: Offset(0,2),
                              )
                            ]
                        ),

                        child: Align(alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 18.0),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Text("Panner panjabi",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                                  SizedBox(height: 5,),
                                  Text("Rs 750/- (1 plate)",style: TextStyle(color: Colors.white70),)
                                ],
                              ),
                            )),
                      ),
                      Container(
                        height: 170,
                        width: MediaQuery.of(context).size.width * 0.45,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.black54,
                                blurRadius: 8.0,
                                offset: Offset(0.0, 1.5)
                            )
                          ],
                          image: DecorationImage(
                              image: NetworkImage("https://experience-fresh.panasonic.eu/wp-content/uploads/2018/12/Paneer_Tikka_Masala_enjoy_181205.jpg"),
                              fit: BoxFit.cover
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}