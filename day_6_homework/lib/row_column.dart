import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                        color: Color.fromARGB(255, 134, 94, 94),
                      )),
                  Expanded(
                      flex: 6,
                      child: Container(
                        color: Color.fromARGB(255, 172, 159, 159),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        color: Color.fromARGB(255, 134, 94, 94),
                      )),
                ],
              )),
          Expanded(
              flex: 5,
              child: Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Color.fromARGB(255, 108, 122, 126),
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Container(
                            color: Color.fromARGB(255, 182, 160, 128),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Row(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Container(
                                  color: Color.fromARGB(255, 88, 84, 105),
                                ),
                              ),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  color: Color.fromARGB(255, 124, 146, 122),
                                ),
                              ),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  color: Color.fromARGB(255, 88, 84, 105),
                                ),
                              ),
                              Expanded(
                                flex: 3,
                                child: Container(
                                  color: Color.fromARGB(255, 124, 146, 122),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            color: Color.fromARGB(255, 182, 160, 128),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      color: Color.fromARGB(255, 108, 122, 126),
                    ),
                  )
                ],
              )),
          Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                      flex: 2,
                      child: Container(
                        color: Color.fromARGB(255, 107, 112, 79),
                      )),
                  Expanded(
                      flex: 2,
                      child: Container(
                        color: Color.fromARGB(255, 50, 47, 61),
                      )),
                  Expanded(
                      flex: 2,
                      child: Column(
                        children: [
                          Expanded(
                              flex: 2,
                              child: Container(
                                color: Color.fromARGB(255, 107, 112, 79),
                              )),
                          Expanded(
                              flex: 2,
                              child: Container(
                                color: Color.fromARGB(255, 172, 159, 159),
                              )),
                        ],
                      )),
                  Expanded(
                      flex: 2,
                      child: Container(
                        color: Color.fromARGB(255, 50, 47, 61),
                      )),
                ],
              )),
        ],
      ),
    );
  }
}