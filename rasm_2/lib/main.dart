import 'package:flutter/material.dart';

void main() {
  runApp(const Rasm_2());
}

class Rasm_2 extends StatelessWidget {
  const Rasm_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(8),
            color: Color(0xFF204BB2),
            child: Container(
              color: Color(0xFF376CFF),
              margin: EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 80,
                            color: Colors.black,
                            child: Expanded(
                              child: Container(
                                margin: EdgeInsets.all(10),
                                color: Color(0xFF09872B),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 80,
                            color: Colors.black,
                            child: Expanded(
                              child: Container(
                                margin: EdgeInsets.all(10),
                                color: Color(0xFF09872B),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 80,
                            color: Colors.black,
                            child: Expanded(
                              child: Container(
                                margin: EdgeInsets.all(10),
                                color: Color(0xFF09872B),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(10),
                            height: 80,
                            color: Colors.black,
                            child: Expanded(
                              child: Container(
                                margin: EdgeInsets.all(10),
                                color: Color(0xFF09872B),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ),
      ),
    );
  }
}
