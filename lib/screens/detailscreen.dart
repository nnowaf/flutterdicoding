import 'package:dicodingsubmission/dataclass/datacoc.dart';
import 'package:flutter/material.dart';

class DetailScreenCoc extends StatelessWidget {
  final ClashOfClansData data;

  DetailScreenCoc({required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Nama Saya adalah : ${data.nama}',
          style: TextStyle(
            fontFamily: 'Supercell'
          ),
        ),
      ),
    );
  }
}