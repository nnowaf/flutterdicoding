import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const Text(
                  'Clash of Clans',
                  style: TextStyle(
                    fontSize: 21.0,
                    fontFamily: 'Supercell'
                  ),
                  textAlign: TextAlign.center,
                ),
                
                Padding(
                  padding: const EdgeInsets.only(
                    top: 19, 
                    bottom: 15,
                    left: 5,
                    right: 5),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('images/Group 1.png'),
                  )
                )
              ],
            )
          )
      )
    );
  } 
}