import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AbilityInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: double.infinity,
      // height: ScreenUtil.getInstance().setHeight(100),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Color(0xFFDDDDDD),
            offset: Offset(0.0, 5.0),
            blurRadius: 10.0),
        ]),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                width: 100,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Age",
                          style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: ScreenUtil.getInstance().setSp(22),
                            color: Colors.black54,
                            fontWeight: FontWeight.w600 )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 5.0),
                          child: Text("27",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: ScreenUtil.getInstance().setSp(30),
                              fontWeight: FontWeight.w700,
                              color: Colors.black87 ))
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Height",
                          style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: ScreenUtil.getInstance().setSp(22),
                            color: Colors.black54,
                            fontWeight: FontWeight.w600 )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 5.0),
                          child: Text("169cm",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: ScreenUtil.getInstance().setSp(30),
                              fontWeight: FontWeight.w700,
                              color: Colors.black87 ))
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text("Weight",
                          style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: ScreenUtil.getInstance().setSp(22),
                            color: Colors.black54,
                            fontWeight: FontWeight.w600 )),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 5.0),
                          child: Text("53kg",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: ScreenUtil.getInstance().setSp(30),
                              fontWeight: FontWeight.w700,
                              color: Colors.black87 ))
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}