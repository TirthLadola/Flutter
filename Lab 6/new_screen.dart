import 'package:flutter/material.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  color: Colors.yellowAccent[70],
                ),
              ),
              Expanded(
                flex: 6,
                child: Container(
                  color: Colors.white,
                ),
              )
            ],
          ),
          Column(
            children: [
              Expanded(

                child: Row(
                  children: [
                    Expanded(

                      child: Container(
                        color: Colors.white,
                        child: Text("5"),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.blueAccent,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.cyan,
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.redAccent,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.orange,
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.black54,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
