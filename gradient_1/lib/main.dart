import 'package:flutter/material.dart';

void main() => runApp(const Gradient());

class Gradient extends StatelessWidget {
  const Gradient({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xFF1E2A78),
                Color(0xFFFF2E4C),
              ],
            ),
          ),
          child: Column(
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment(1, 1),
                  child: Text("#wertyu"),
                ),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  margin: EdgeInsets.all(40),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFF391313),
                        offset: Offset(10, -10),
                        spreadRadius: -20,
                        blurRadius: 30,
                      ),
                    ],
                    gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topCenter,
                      colors: [
                        Color(0xFF1E2A78),
                        Color(0xFFFF2E4C),
                      ],
                      stops: [0.3, 0.7],
                    ),
                  ),
                  child: Container(
                    child: Container(
                      child: Container(
                        margin: EdgeInsets.all(3),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topCenter,
                            colors: [
                              Color(0xFF1E2A78),
                              Color(0xFFFF2E4C),
                            ],
                            stops: [0.4, 0.7],
                          ),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 9,
                              child: Container(
                                margin: EdgeInsets.only(
                                    left: 35, top: 10, right: 10),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                                child: Container(
                                  margin: EdgeInsets.all(2),
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: LinearGradient(
                                      begin: Alignment.bottomLeft,
                                      end: Alignment.topCenter,
                                      colors: [
                                        Color(0xFF1E2A78),
                                        Color(0xFFFF2E4C),
                                      ],
                                      stops: [0.4, 0.7],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 4,
                              child: Text(
                                "20",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xFF391313),
                          offset: Offset(10, -10),
                          spreadRadius: -20,
                          blurRadius: 30,
                        ),
                      ],
                      gradient: LinearGradient(
                        begin: Alignment.bottomLeft,
                        end: Alignment.topCenter,
                        colors: [
                          Color(0xFF1E2A78),
                          Color(0xFFFF2E4C),
                        ],
                        stops: [0.4, 0.7],
                      ),
                    ),
                  ),
                  padding: EdgeInsets.only(left: 220, top: 220),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment(1, 1),
                  child: Text("#wertyu"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
