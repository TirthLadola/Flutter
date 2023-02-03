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
                        padding: EdgeInsets.only(left: 15),
                        color: Colors.white,
                        child: Text(
                          "5",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 65),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(top: 27),
                              // color: Colors.blueAccent,
                              child: Text('Exersizes'),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              // color: Colors.blueAccent,
                              child: Text('Left'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
                        // color:Colors.grey,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.grey),
                        // color: Colors.grey,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: Icon(
                                Icons.flag,
                                color: Colors.redAccent,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              padding: EdgeInsets.all(15.0),
                              // color: Colors.cyan,
                              child: Text('Finish Wokout'),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(60, 31, 0, 0),
                        width: double.infinity,
                        // color: Colors.redAccent,
                        child: Text(
                          'Relax,',
                          style: TextStyle(
                              fontSize: 60, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(60, 0, 0, 40),
                        width: double.infinity,
                        // color: Colors.black45,
                        child: Text('walk around',style: TextStyle(fontSize: 50),),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.black45,
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
