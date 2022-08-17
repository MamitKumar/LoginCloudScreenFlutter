import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Cloud(),
    ),
  ));
}

class Cloud extends StatelessWidget {
  const Cloud({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: AssetImage('image/home.png'),
            fit: BoxFit.fitHeight,
          )),
        ),
        Positioned(
            child: Center(
          child: Container(
            height: 440,
            width: 330,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.white,
            ),
            child: Column(
              children: [
                SizedBox(
                  child: Center(
                      child: Text(
                    "Account〽️Detail",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  )),
                  height: 40,
                ),
                Divider(
                  indent: 2,
                  thickness: 3,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_circle),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      labelText: 'Enter your username',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.security),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      labelStyle: TextStyle(
                        color: Color(0xFF10200A),
                      ),
                      labelText: '*************',
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text("Forgot ?"),
                Padding(
                  padding: const EdgeInsets.only(left: 0, top: 20),
                  child: Container(
                    height: 60,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              offset: Offset(5, 5),
                              blurRadius: 15.0,
                              spreadRadius: 1),
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-5, -5),
                            spreadRadius: 1,
                            blurRadius: 15.0,
                          ),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Center(
                          child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0, top: 20),
                  child: Container(
                    height: 60,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              offset: Offset(5, 5),
                              blurRadius: 15.0,
                              spreadRadius: 1),
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-5, -5),
                            spreadRadius: 1,
                            blurRadius: 15.0,
                          ),
                        ]),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Center(
                          child: Text(
                        "Register",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.red),
                      )),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )),
        Padding(
          padding: const EdgeInsets.only(
            top: 500,
          ),
          child: Center(
              child: Text(
            "--- Login With ---",
            style: TextStyle(fontSize: 16, color: Colors.white),
          )),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 0, top: 700),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('image/facebook-600.png'),
                    ),
                    borderRadius: BorderRadius.circular(360)),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('image/google.jpeg'),
                    ),
                    borderRadius: BorderRadius.circular(360)),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'image/hitsdd_photo_gal__photo_1252110410.png'),
                      fit: BoxFit.fitWidth,
                    ),
                    borderRadius: BorderRadius.circular(360)),
              ),
            ],
          ),
        )
      ],
    );
  }
}
