import 'package:dicodingsubmission/dataclass/datacoc.dart';
import 'package:dicodingsubmission/screens/detailscreen.dart';
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
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: GridViewMode(),
                )

              ],
            )
          )
      )
    
    );
  } 
}

class GridViewMode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      crossAxisCount: 2,
      crossAxisSpacing: 20,
      mainAxisSpacing: 20,
      children: dataCocList.map((data){
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return DetailScreenCoc(data: data);
              }
              )
            );
          },
          child: Stack(
            children: [
              Container(
                height: 212,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: BorderRadius.circular(10),
                  
                ),
              ),
              Positioned(
                bottom: 50,
                right: 60,
                child: Image.asset(data.image),
              ),

              Positioned(
                top: 135,
                left: 30,
                right: 20,
                child: Text(
                  data.nama,
                  style: TextStyle(
                    fontFamily: 'Supercell',
                    fontSize: 12
                  ),
                ),
              )
              
            ],
          ),
        );
      }).toList(),
    );
  }
}