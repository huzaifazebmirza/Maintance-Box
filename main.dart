/*import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.yellow,
        ),
        bottomNavigationBar: Container(
          color: Colors.red,
          child: BottomNavigationBar(
            iconSize: 46.0,
            elevation: 10.0,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.pink),
                label: 'home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.pink),
                label: 'home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.pink),
                label: 'home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.pink, size: 46.0),
                label: 'home',
              ),
            ],
          ),
        ),
      ),
    );
  }
}*/
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: [
          Row(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 40.0, left: 100.0),
                  child: Image(
                    image: AssetImage('images/logo.png'),
                    height: 70.0,
                    width: 70.0,
                  ),
                ),
              ),
          Padding(
               padding: EdgeInsets.only(left: 10.0, top: 30.0),
                  child: const Text(
                    "Maintanace \n Box",
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange),
                  ))
            ],
          ),
          const SafeArea(
            child: Center(
              child: Text(
                "Login",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Center(
              child: Text(
                  "LOGIN HERE TO STAY CONNECTED\n REGISTER YOURSELF HERE NOW ")),
          SizedBox(
            height: 30.0,
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Email",
                prefixIcon: Icon(
                  Icons.email_outlined,
                  color: Color(0xff536DFE),
                ),
                fillColor: Color(0xffE8EAF6),
                filled: true,
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xffE8EAF6),
                    ),
                    borderRadius: BorderRadius.circular(10))),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Password",
                prefixIcon: Icon(
                  Icons.lock,
                  color: Color(0xff536DFE),
                ),
                fillColor: Color(0xffE8EAF6),
                filled: true,
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xffE8EAF6),
                    ),
                    borderRadius: BorderRadius.circular(10))),
          ),
          SizedBox(
            height: 30.0,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text("Login"),
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(Color(0xFFF57F17)),
                minimumSize: MaterialStateProperty.all(Size(200, 50)),
                maximumSize: MaterialStateProperty.all(Size(200, 50))),
          )
        ]),
      ),
    );
  }
}
