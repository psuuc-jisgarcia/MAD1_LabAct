import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Lab(),
  ));
}

class Lab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MAD1_LabAct'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent[600],
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Judge Isaac S. Garcia',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight:FontWeight.bold,

                ),
              ),
              SizedBox(height: 20),
              Text(
                'Zone 4 #30 Lipay, Villasis, Pangasinan',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight:FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Good morning! I'm Judge Isaac S. Garcia, a 3rd-year student from Pangasinan State University Urdaneta Campus. I'm currently taking BSIT.",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight:FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
