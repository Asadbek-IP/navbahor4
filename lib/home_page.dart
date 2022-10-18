import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:navbahor4/page3.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/1.jpg"), fit: BoxFit.cover),
            gradient: LinearGradient(begin: Alignment.bottomRight, colors: [
              Colors.black.withOpacity(0.9),
              Colors.black.withOpacity(0.8),
            ])),
        child: SizedBox(
          child: ListView(children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: double.infinity,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(104, 37, 10, 190),
                  padding: const EdgeInsets.all(30.0),
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Route route =
                      MaterialPageRoute(builder: (context) => page3());
                  Navigator.push(context, route);
                },
                child: const Text(
                  'Sarmish Soy',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}