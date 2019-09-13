import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainInfo extends StatelessWidget {
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
            color: Colors.black12,
            offset: Offset(0.0, 15.0),
            blurRadius: 15.0),
          BoxShadow(
            color: Colors.black12,
            offset: Offset(0.0, -10.0),
            blurRadius: 10.0),
        ]),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text("Age",
                          style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: ScreenUtil.getInstance().setSp(22),
                            color: Colors.grey,
                            fontWeight: FontWeight.w600 )),
                      ],
                    ),
                    Row(
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
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text("Height",
                          style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: ScreenUtil.getInstance().setSp(22),
                            color: Colors.grey,
                            fontWeight: FontWeight.w600 )),
                      ],
                    ),
                    Row(
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
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text("Weight",
                          style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: ScreenUtil.getInstance().setSp(22),
                            color: Colors.grey,
                            fontWeight: FontWeight.w600 )),
                      ],
                    ),
                    Row(
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