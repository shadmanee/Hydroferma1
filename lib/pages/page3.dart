import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: <Widget>[
      Row(
        children: <Widget>[
          Expanded(child: Container()),
          Container(
              margin: EdgeInsets.only(left: 5, top: 10),
              child: IconButton(
                  iconSize: 50,
                  icon: Image.asset('images/logo-white.png'),
                  onPressed: () {})),
          Expanded(child: Container()),
          Container(
              margin: EdgeInsets.only(left: 5, top: 10),
              child: IconButton(
                  iconSize: 50,
                  icon: Image.asset('images/noti.png'),
                  onPressed: () {})),
          Container(
              margin: EdgeInsets.only(left: 5, top: 10),
              child: IconButton(
                  iconSize: 50,
                  icon: Image.asset('images/user.png'),
                  onPressed: () {})),
          Expanded(child: Container())
        ],
      ),
      Container(
          margin: EdgeInsets.only(top: 30),
          height: 600,
          child: ListView(
            children: <Widget>[_dashBoardRow(), _dashBoardRow()],
          ))
    ]));
  }
}

Widget _dashBoardRow() {
  return Column(
    children: <Widget>[
      Row(
        children: <Widget>[
          Expanded(child: Container()),
          Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff95D8EB),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x26000000),
                        offset: const Offset(
                          5.0,
                          5.0,
                        ),
                        blurRadius: 10.0,
                        spreadRadius: 2.0,
                      ), //BoxShadow
                    ]),
                margin: EdgeInsets.only(right: 6, bottom: 12),
                height: 170,
                width: 200,
              ),
              Container(
                  margin: EdgeInsets.only(right: 6, bottom: 12),
                  height: 330,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8BD9C7),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: const Offset(
                            5.0,
                            5.0,
                          ),
                          blurRadius: 10.0,
                          spreadRadius: 2.0,
                        ), //BoxShadow
                      ]))
            ],
          ),
          Column(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 12),
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff8BD9C7),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: const Offset(
                            5.0,
                            5.0,
                          ),
                          blurRadius: 10.0,
                          spreadRadius: 2.0,
                        ), //BoxShadow
                      ])),
              Container(
                  margin: EdgeInsets.only(left: 6, bottom: 12),
                  height: 300,
                  width: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff95D8EB),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: const Offset(
                            5.0,
                            5.0,
                          ),
                          blurRadius: 10.0,
                          spreadRadius: 2.0,
                        ), //BoxShadow
                      ]))
            ],
          ),
          Container(width: 22),
          Expanded(child: Container()),
        ],
      )
    ],
  );
}
