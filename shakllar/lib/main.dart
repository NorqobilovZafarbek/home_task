import 'package:flutter/material.dart';

void main() {
  runApp(const Shakl());
}

class Shakl extends StatelessWidget {
  const Shakl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFECECEC),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF43CBFF),
                                      Color(0xFF9708CC),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF43CBFF),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#43CBFF',
                                                  style: TextStyle(
                                                    color: Color(0xFF43CBFF),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF9708CC),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#9708CC',
                                                  style: TextStyle(
                                                    color: Color(0xFF9708CC),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFF97794),
                                      Color(0xFF623AA2),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFFF97794),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#FF97794',
                                                  style: TextStyle(
                                                    color: Color(0xFFFF97794),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF623AA2),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#623AA2',
                                                  style: TextStyle(
                                                    color: Color(0xFF623AA2),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF81FFEF),
                                      Color(0xFF067B4),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF81FFEF),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#81FFEF',
                                                  style: TextStyle(
                                                    color: Color(0xFF81FFEF),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFF067B4),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#F067B4',
                                                  style: TextStyle(
                                                    color: Color(0xFFF067B4),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFF6D242),
                                      Color(0xFFFF52E5),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFF6D242),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#F6D242',
                                                  style: TextStyle(
                                                    color: Color(0xFFF6D242),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFFF52E5),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#FF52E5',
                                                  style: TextStyle(
                                                    color: Color(0xFFFF52E5),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFFDFF00),
                                      Color(0xFF58CFFB),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFFDFF00),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#FDFF00',
                                                  style: TextStyle(
                                                    color: Color(0xFFFDFF00),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF58CFFB),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#58CFFB',
                                                  style: TextStyle(
                                                    color: Color(0xFF58CFFB),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFEECE13),
                                      Color(0xFFB210FF),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFEECE13),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#EECE13',
                                                  style: TextStyle(
                                                    color: Color(0xFFEECE13),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFB210FF),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#B210FF',
                                                  style: TextStyle(
                                                    color: Color(0xFFB210FF),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF52E5E7),
                                      Color(0xFF130CB7),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF52E5E7),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#52E5E7',
                                                  style: TextStyle(
                                                    color: Color(0xFF52E5E7),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF130CB7),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#130CB7',
                                                  style: TextStyle(
                                                    color: Color(0xFF130CB7),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFF92FFC0),
                                      Color(0xFF002661),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF92FFC0),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#92FFC0',
                                                  style: TextStyle(
                                                    color: Color(0xFF92FFC0),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF002661),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#002661',
                                                  style: TextStyle(
                                                    color: Color(0xFF002661),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFEEAD92),
                                      Color(0xFF6018DC),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFEEAD92),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#EEAD92',
                                                  style: TextStyle(
                                                    color: Color(0xFFEEAD92),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF6018DC),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#6018DC',
                                                  style: TextStyle(
                                                    color: Color(0xFF6018DC),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFEE9AE5),
                                      Color(0xFF5961F9),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFEE9AE5),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#EE9AE5',
                                                  style: TextStyle(
                                                    color: Color(0xFFEE9AE5),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF5961F9),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#5961F9',
                                                  style: TextStyle(
                                                    color: Color(0xFF5961F9),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFFFCF71),
                                      Color(0xFF2376DD),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFFFCF71),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#FFCF71',
                                                  style: TextStyle(
                                                    color: Color(0xFFFFCF71),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFF2376DD),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#2376DD',
                                                  style: TextStyle(
                                                    color: Color(0xFF2376DD),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 3,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.elliptical(10, 10),
                                    topRight: Radius.elliptical(10, 10),
                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color(0xFFFDD819),
                                      Color(0xFFE80505),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.elliptical(20, 20),
                                    bottomRight: Radius.elliptical(20, 20),
                                  ),
                                  color: Colors.white,
                                ),
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFFDD819),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#FDD819',
                                                  style: TextStyle(
                                                    color: Color(0xFFFDD819),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Container(
                                                  width: 10,
                                                  height: 8,
                                                  decoration: const BoxDecoration(
                                                    color: Color(0xFFE80505),
                                                    shape: BoxShape.circle,
                                                  ),
                                                ),
                                                const Text(
                                                  '#E80505',
                                                  style: TextStyle(
                                                    color: Color(0xFFE80505),
                                                    fontSize: 8,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}