import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 350,
              color: Colors.amberAccent,
            ),
            Container(
              height: 100,
              width: 300,
              color: Colors.blueAccent,
            ),
            Container(
                alignment: Alignment.center,
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(1),
                        topRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10))),
                child: Container(
                  height: 130,
                  width: 130,
                  decoration: const BoxDecoration(
                      color: Colors.greenAccent,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(2),
                          bottomLeft: Radius.circular(0),
                          bottomRight: Radius.circular(10))),
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.orange,
                ),
                Container(
                  height: 100,
                  width: 111.4,
                  color: Colors.blueAccent,
                ),
              ],
            )
          ]),
    );
  }
}
