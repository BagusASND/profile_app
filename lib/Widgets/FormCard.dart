import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FormCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: double.infinity,
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
          padding: 
            EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0, bottom: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("Login",
                style: TextStyle(
                  fontSize: ScreenUtil.getInstance().setSp(45),
                  fontFamily: "Montserrat",
                  letterSpacing: .6)),
              SizedBox(
                height: ScreenUtil.getInstance().setHeight(30),
              ),
              Text("Username",
                style: TextStyle(
                  fontFamily: "Montserrat",
                  fontSize: ScreenUtil.getInstance().setSp(26))),
              TextField(
                decoration: InputDecoration(
                  hintText: "username",
                  hintStyle: TextStyle(
                    color: Colors.grey, fontSize: 12.0)),
              ),
              SizedBox(
                height: ScreenUtil.getInstance().setHeight(30),
              ),
              Text("Password",
                style: TextStyle(
                  fontFamily: "Montserrat",
                  fontSize: ScreenUtil.getInstance().setSp(26))),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "password",
                  hintStyle: TextStyle(
                    color: Colors.grey, fontSize: 12.0)),
              ),
              SizedBox(
                height: ScreenUtil.getInstance().setHeight(35),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "Forgot Password",
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: "Montserrat",
                      fontSize: 
                        ScreenUtil.getInstance().setSp(24),
                      fontWeight: FontWeight.w700),
                  )
                ],
              )
            ],
          ),
        ),
    );
  }
}