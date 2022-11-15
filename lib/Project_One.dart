import 'package:flutter/material.dart';

class Project_One extends StatelessWidget {
  const Project_One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text("sanjesh", style: TextStyle(
              color: Colors.white
          ),),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 150,
                width: 150,
                decoration:  BoxDecoration(shape: BoxShape.circle,
                    border: Border.all(color: Colors.blueAccent,width: 3),
                    image: DecorationImage(
                      image: AssetImage("assets/sanjesh.jpg"),
                      fit: BoxFit.fill,

                    )
                ),


              ),
            ),
          ),
          const Text("sanjesh jack doner",style: TextStyle(fontSize: 30, color: Colors.blue),),
          const SizedBox(height: 10,),
          const Text("coding king",style: TextStyle(fontSize: 15),),
          const SizedBox(height: 20,),
          Expanded(
            child: ListView(
              children: [
                Row(
                  children: [
                    Container(
                      margin : const EdgeInsets.all(10),
                      padding: const EdgeInsets.only(top: 12),
                      height: 70,
                      width: 110,
                      decoration: BoxDecoration(
                          color:  Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.blue.withOpacity(0.2),
                              blurRadius: 10.0,
                            ),]
                      ),
                      child: Column(
                        children: const [
                          Center(child: Text("153 ",style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                          Center(child: Text("posts",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w400),))
                        ],
                      ),
                    ),
                    Container(
                      margin : const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(12),
                      height: 70,
                      width: 110,
                      decoration:   BoxDecoration(
                          color:  Colors.white,
                          boxShadow: [BoxShadow(
                            color: Colors.blue.withOpacity(0.2),
                            blurRadius: 10.0,
                          ),]
                      ),
                      child: Column(
                        children: const [
                          Center(child: Text("1534",style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                          Center(child: Text("followers",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.w400),))
                        ],
                      ),
                    ),
                    Container(
                      margin : const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(12),
                      height: 70,
                      width: 110,
                      decoration:   BoxDecoration(
                          color:  Colors.white,
                          boxShadow: [BoxShadow(
                            color: Colors.blue.withOpacity(0.2),
                            blurRadius: 10.0,
                          ),]
                      ),
                      child: Column(
                        children: const [
                          Center(child: Text("15",style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),)),
                          Center(child: Text("following",style: TextStyle(color: Colors.black,fontSize: 19,fontWeight: FontWeight.w400),))
                        ],
                      ),
                    )
                  ],
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  const [
                      Padding(
                        padding: EdgeInsets.all(12),
                        child: Text("About",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 25),),
                      ),

                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12,right: 12),

                  height: 80,
                  width: 400,
                  child: const Text("Sanjesh kumar tiwary is good coader \n and also a good coader \n and rani kumari is very chipdain girl \n and also very very bad cook\n nothing is real but better than real"),
                ),
                const Align(
                  alignment: Alignment.topLeft,
                  child:Padding(
                    padding: EdgeInsets.all(12),
                    child: Text("posts",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,fontSize: 25),),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(3),
                          height: 100,
                          width: 90,
                          decoration:const BoxDecoration(
                            image:  DecorationImage(image: NetworkImage("https://scontent.fblr2-1.fna.fbcdn.net/v/t1.6435-9/70715373_430115790943513_228258124300025856_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=174925&_nc_ohc=_w1isMulFoUAX-yM1pw&_nc_ht=scontent.fblr2-1.fna&oh=00_AT-i4NEk-q6UV9cm2LOMTziVJ7e9fQOUDpLuFXI1mU1T8g&oe=634E570E"),
                                fit: BoxFit.cover),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(3),
                          height: 100,
                          width: 90,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://scontent.fblr2-1.fna.fbcdn.net/v/t1.6435-9/90145478_557720191516405_6644185648087433216_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=174925&_nc_ohc=0Pr_0hlYmjMAX9RmdO0&_nc_ht=scontent.fblr2-1.fna&oh=00_AT9FYNblfSIpkXLA6tTG2vLgmzh-2nIIKHB4khiWdUdYqQ&oe=634E01DB"),
                                fit: BoxFit.cover),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(3),
                          height: 100,
                          width: 90,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://scontent.fblr2-1.fna.fbcdn.net/v/t1.6435-9/35882066_213298965958531_604457423607955456_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=174925&_nc_ohc=JlAp8p-UfSEAX_EKI0i&_nc_ht=scontent.fblr2-1.fna&oh=00_AT_MPauW4AWNYHD1yRDqlDPox9I2KXGZBNUuk3ye0I-pLQ&oe=634E2C4B"),
                                fit: BoxFit.cover),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(3),
                          height: 100,
                          width: 90,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://scontent.fblr2-1.fna.fbcdn.net/v/t1.18169-9/27540285_172813243340437_4606982154533672162_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=174925&_nc_ohc=XaagDZp9Bz8AX_idZIa&_nc_ht=scontent.fblr2-1.fna&oh=00_AT_LQ9Uyi_5pqDp_cylvenID6BL2roud9JTddkIJcbkUNw&oe=634DD0BF"),
                                fit: BoxFit.cover),

                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          height: 100,
                          width: 80,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
                                fit: BoxFit.fill),

                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
