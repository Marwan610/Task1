import 'package:flutter/material.dart';

void main() {
  runApp(const MarwanApp());
}

class MarwanApp extends StatelessWidget {
  const MarwanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          leading: const Icon(
            Icons.add_alert_sharp,
          ),
          centerTitle: true,
          title: const Text(
            'Marwan Nawar',
          ),
        ),
        body: SafeArea(
          child:
           Column(

            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                'Welcome Back',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(
                height: 50,
              ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Image.asset(
                  'images/signup1.jpg',
                ),

              ],
            ),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.black,
                    ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    height: 120,
                    width: 100,
                    child: FloatingActionButton(
                      elevation: 0.2,
                      backgroundColor: Colors.deepPurple,
                      // Change the background color here
                      onPressed: () {},
                      child: const Text("Get Started"),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                SizedBox(

                  height: 110,
                  width: 120,
                  child: FloatingActionButton(
                    elevation: 0.2,
                    backgroundColor: Colors.deepPurpleAccent,
                    // Change the background color here

                    onPressed: () {},
                    child: const Text("Sign Up"),
                  ),
                ),
                  SizedBox(

                    height: 110,
                    width: 120,
                    child: FloatingActionButton(
                      elevation: 0.2,
                      backgroundColor: Colors.deepPurpleAccent,
                      // Change the background color here

                      onPressed: () {},
                      child: const Text("Login"),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
/* Image.network(''
             ),*/

/*const Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Sign Up') */