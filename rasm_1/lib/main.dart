import 'package:flutter/material.dart';




void main() => runApp(const Rasm_1());

class Rasm_1 extends StatelessWidget {
  const Rasm_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Container(
              margin: EdgeInsets.all(7),
              color: Color(0xFF295FBA),
              child: Container(
                margin: EdgeInsets.all(15),
                color: Color(0xFF3274E6),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 50,
                              color: Colors.black,
                              margin: EdgeInsets.all(6),
                              child: Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(8),
                                  color: Color(0xFF18813F),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 50,
                              color: Colors.black,
                              margin: EdgeInsets.all(6),
                              child: Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(8),
                                  color: Color(0xFF18813F),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 50,
                              color: Colors.black,
                              margin: EdgeInsets.all(6),
                              child: Expanded(
                                child: Container(
                                  margin: EdgeInsets.all(8),
                                  color: Color(0xFF18813F),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ) ,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
