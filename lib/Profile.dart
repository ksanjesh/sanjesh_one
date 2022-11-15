import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.withOpacity(0.7),
      body: Padding(
        padding: const EdgeInsets.only(left: 28.0 ,right: 28.0,),
        child: ListView(
          children: [
            SizedBox(height: 40,),
            CircleAvatar(
              radius: 70,
              backgroundImage: NetworkImage("https://scontent.fblr22-1.fna.fbcdn.net/v/t1.18169-9/27540285_172813243340437_4606982154533672162_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=174925&_nc_ohc=TSvAndZXqv4AX9eyOrQ&_nc_ht=scontent.fblr22-1.fna&oh=00_AT-yo3dhvmN2IdFk6XirTAuFpJBKDDHDX-02Ypf1PN-Frg&oe=635DA2BF"),
            ),
            SizedBox(height: 30,),
            Column(
              children: [
                Text("Sanjesh kumar tiwary",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),
                SizedBox(height: 10,),
                Text("flutter Developer",style: TextStyle(color: Colors.white),),
              ],
            ),
            SizedBox(height: 40,),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.blue.withOpacity(0.2),
                            child: IconButton(
                                color: Colors.blue,
                                iconSize: 30,
                                icon: const Icon(Icons.person),
                                onPressed: () {
                                  // do something
                                }),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 18.0,bottom: 8),
                            child: Text("2895",style: TextStyle(fontSize: 30,color: Colors.white),),
                          ),
                          Text("followers",style: TextStyle(color: Colors.white70),)
                        ],
                      ),
                      height: 180,
                      width: MediaQuery.of(context).size.width*0.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey.withOpacity(0.5)
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.redAccent.withOpacity(0.2),
                            child: IconButton(
                                color: Colors.red,
                                iconSize: 30,
                                icon: const Icon(Icons.star),
                                onPressed: () {
                                  // do something
                                }),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 18.0,bottom: 8),
                            child: Text("3698",style: TextStyle(fontSize: 30,color: Colors.white),),
                          ),
                          Text("collections",style: TextStyle(color: Colors.white70),)
                        ],
                      ),
                      height: 180,
                      width: MediaQuery.of(context).size.width*0.4,
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(15)
                      ),
                    )
                  ],
                ),
                SizedBox(height: 25,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.pinkAccent.withOpacity(0.2),
                            child: IconButton(
                                color: Colors.pink,
                                iconSize: 30,
                                icon: const Icon(Icons.favorite),
                                onPressed: () {
                                  // do something
                                }),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 18.0,bottom: 8),
                            child: Text("289k",style: TextStyle(fontSize: 30,color: Colors.white),),
                          ),

                        ],
                      ),
                      height: 180,
                      width: MediaQuery.of(context).size.width*0.4,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(15)
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.blue.withOpacity(0.2),
                            child: IconButton(
                                color: Colors.blue,
                                iconSize: 30,
                                icon: const Icon(Icons.comment),
                                onPressed: () {
                                  // do something
                                }),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top: 18.0,bottom: 8),
                            child: Text("2895",style: TextStyle(fontSize: 30,color: Colors.white),),
                          ),
                          Text("followers",style: TextStyle(color: Colors.white70),)
                        ],
                      ),
                      height: 180,
                      width: MediaQuery.of(context).size.width*0.4,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(15)
                      ),
                    )
                  ],
                ),
                SizedBox(height: 15,),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 50,
                  child: ElevatedButton(

                    child: Text('Add to friend',style: TextStyle(fontSize: 18),),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.pink,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)

                      )
                    ),
                    onPressed: () {

                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
