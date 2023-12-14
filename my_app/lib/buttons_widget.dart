import 'package:flutter/material.dart';

class ButtonsWidget extends StatefulWidget {
  ButtonsWidget({super.key});

  @override
  State<ButtonsWidget> createState() => _ButtonsWidgetState();
}

class _ButtonsWidgetState extends State<ButtonsWidget> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Counter: $counter"),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  counter++;
                });
                print(counter);
              },
              child: Text("click me!")),
          TextButton(
              onPressed: () {
                setState(() {
                  counter--;
                });
                print(counter);
              },
              child: Text("TExt button")),
          Icon(
            Icons.check,
            size: 50,
            color: Colors.blue,
          ),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.access_alarm_outlined,
                size: 60,
                color: Colors.red,
              )),
          TextButton.icon(
              onPressed: () {},
              icon: Icon(Icons.logout),
              label: Text("logout")),
          FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.facebook_rounded),
          ),
          InkWell(
            onTap: () {
              print("this is a container");
            },
            child: Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Colors.red, Colors.blue]),
                  // border: Border.all(color: Colors.green, width: 4)),
                  border: Border(top: BorderSide(color: Colors.black)),
                )),
          )
        ],
      ),
    );
  }
}
