import 'package:flutter/material.dart';
import 'package:untitled2/homePage.dart';
class Loss extends StatefulWidget {
  const Loss({Key? key}) : super(key: key);

  @override
  State<Loss> createState() => _LossState();
}

class _LossState extends State<Loss> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "😵😵",
                style: TextStyle(fontSize: 50),
              ),
              Text(
                "Bad Luck",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                    color: Colors.green),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "You lose",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                    color: Colors.green),
              ),
              SizedBox(
                height: 60,
              ),
              InkWell(
                onTap: () {
                  Navigator.pop(context,Home());
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 100,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "Back",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
