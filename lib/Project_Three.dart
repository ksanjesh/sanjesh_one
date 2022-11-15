import 'package:flutter/material.dart';

class Project_Three extends StatelessWidget {
  const Project_Three({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.only(left: 18.0,top: 12),
          child: Align(
              alignment: Alignment.centerLeft,
              child: Icon(Icons.arrow_back_ios)),
        ),
        Padding(
          padding: EdgeInsets.only(top: 20.0, bottom: 15),

          child: Center(
            child: CircleAvatar(
              radius: 82,
              backgroundColor: Colors.blueAccent,
              child: CircleAvatar(

                radius: 80,
                backgroundImage: NetworkImage("https://scontent.fblr22-1.fna.fbcdn.net/v/t39.30808-6/269969386_958598994761854_6972532858060616662_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=edNfjkZmNkgAX-ZI26s&_nc_ht=scontent.fblr22-1.fna&oh=00_AT-Bgj9YiqZzeGaNH1VjeHfn673-nvIfnXLjyi00weyLiw&oe=632EBBAD"),
              ),
            ),

          ),
        ),
        Container(
          child: Column(
            children: [
              Text(
                "sanjesh kumar",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.blueAccent,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "flutter developer",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 60,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 18.0, right: 18),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "enter username",
                    labelText: "username",
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.person),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "enter your email",
                    labelText: "Email",
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.email),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "enter phone number",
                    labelText: "phone",
                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.phone),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0,3),
                      )
                    ]
                ),
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "enter password",
                    labelText: "password",
                    border: InputBorder.none,

                    prefixIcon: Icon(Icons.password),
                  ),
                ),
              ),

            ],
          ),
        ),
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: ElevatedButton(
              style:TextButton.styleFrom(

                  backgroundColor: Colors.pink,
                  minimumSize: Size(150, 41)
              ),
              onPressed: () { },
              child: Text('log in ',style: TextStyle(fontSize: 20),),
            ),
          ),
        )
      ]),
    );
  }
}
