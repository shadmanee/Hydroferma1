import ;



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
      )