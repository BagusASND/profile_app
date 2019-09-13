import 'package:flutter/material.dart';

class MainDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      transform: Matrix4.translationValues(0.0, -19.0, 0.0),
      width: double.infinity,
      // height: ScreenUtil.getInstance().setHeight(100),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
            color: Color(0xFFDDDDDD),
            offset: Offset(0.0, 5.0),
            blurRadius: 10.0),
        ]),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
              "About Me",
                style: TextStyle(
                  color: Colors.black54,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                  height: 1.4 )),
              SizedBox(
                height: 15,
              ),
              Text(
              "More than 3 years experience in Web Design, I specialized with HTML, CSS and Javascript. Passionate in UI/UX Designer and mobile app design programming.",
                style: TextStyle(
                  color: Colors.black54,
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.w500,
                  fontSize: 13,
                  height: 1.4 )),
            ],
          )
        ),
    );
  }
}