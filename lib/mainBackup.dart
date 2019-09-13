import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'Widgets/FormCard.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
  debugShowCheckedModeBanner: false,
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
bool _isSelected = false;

void _radio() {
  setState(() {
    _isSelected = !_isSelected;
  });
}

Widget radioButton(bool isSelected) => Container(
  width: 16.0,
  height: 16.0,
  padding: EdgeInsets.all(2.0),
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    border: Border.all(width: 2.0, color: Color(0xFF03E3E3))),
  child: isSelected 
    ? Container(
      width: double.infinity,
      height: double.infinity,
      decoration: 
        BoxDecoration(shape: BoxShape.circle, color: Color(0xFF03E3E3)),
    )
    : Container(),
);


  @override
  Widget build(BuildContext context) {
    ScreenUtil.instance = ScreenUtil.getInstance()..init(context);
    ScreenUtil.instance = ScreenUtil(width: 750, height: 1334, allowFontScaling: true);
    return new Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomPadding: true,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: ScreenUtil.getInstance().setHeight(400),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFF54A65),
                      Color(0xFFF48160)
                    ] 
                  ),
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(50), bottomLeft: Radius.circular(50)),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFFF48160).withOpacity(.3),
                      offset: Offset(0.0, 8.0),
                      blurRadius: 8.0
                    )
                  ]
                ),
              ),
              // Padding(
              //   padding: EdgeInsets.only(top: 30.0),
              //   child: Image.asset("asset/app_01.png"),
              // ),
              Expanded(
                child: Container(),
              ),
              Image.asset("asset/app_02.png")
            ],
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(left: 28.0, right: 28.0, top: 60.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Column(                        
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(children: <Widget>[
                                  Text("Bagus Arisandi",
                                  style: TextStyle(
                                  fontSize: ScreenUtil.getInstance().setSp(40),
                                  fontFamily: "Montserrat",
                                  color: Colors.white,
                                  fontWeight: FontWeight.w300 ))
                                ],),
                                Row(children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: <Widget>[
                                        Text("Hi There,",
                                        style: TextStyle(
                                        fontSize: ScreenUtil.getInstance().setSp(24),
                                        fontFamily: "Montserrat",
                                        color: Color(0xFFDDDDDD),
                                        letterSpacing: .6,
                                        fontWeight: FontWeight.w500 ))
                                      ],
                                    ),
                                  ),
                                ],)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  // Row(
                  //   children: <Widget>[
                  //     Image.asset(
                  //       "asset/logo.png",
                  //       width: ScreenUtil.getInstance().setWidth(110),
                  //       height: ScreenUtil.getInstance().setHeight(110),
                  //     ),
                  //     Column(                        
                  //       children: <Widget>[
                  //         Padding(
                  //           padding: EdgeInsets.only(left: 10),
                  //           child: Column(
                  //             crossAxisAlignment: CrossAxisAlignment.start,
                  //             children: <Widget>[
                  //               Row(children: <Widget>[
                  //                 Text("Hi There,",
                  //                   style: TextStyle(
                  //                   fontSize: ScreenUtil.getInstance().setSp(28),
                  //                   fontFamily: "Montserrat",
                  //                   color: Colors.white,
                  //                   letterSpacing: .6,
                  //                   fontWeight: FontWeight.bold ))
                  //               ],),
                  //               Row(children: <Widget>[
                  //                 Text("Bagus here!",
                  //                 style: TextStyle(
                  //                 fontSize: ScreenUtil.getInstance().setSp(46),
                  //                 fontFamily: "Montserrat",
                  //                 color: Colors.white,
                  //                 fontWeight: FontWeight.w500 ))
                  //               ],)
                  //             ],
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //   ],
                  // ),
                  SizedBox(
                    height: ScreenUtil.getInstance().setHeight(180),
                  ),
                  FormCard(),
                  SizedBox(height: ScreenUtil.getInstance().setHeight(40)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          SizedBox(
                            width: 12.0,
                          ),
                          GestureDetector(
                            onTap: _radio,
                            child: radioButton(_isSelected),
                          ),
                          SizedBox(
                            width: 8.0,
                          ),
                          Text("Remember me",
                            style: TextStyle(
                              fontSize: 12, fontFamily: "Montserrat"))
                        ],
                      ),
                      InkWell(
                        child: Container(
                          width: ScreenUtil.getInstance().setWidth(250),
                          height: ScreenUtil.getInstance().setHeight(70),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Color(0xFF17ead9),
                                Color(0xFF6078ea)
                              ] 
                            ),
                            borderRadius: BorderRadius.circular(6.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFF6078ea).withOpacity(.3),
                                offset: Offset(0.0, 8.0),
                                blurRadius: 8.0
                              )
                            ]
                          ),
                          child: Material(
                            color: Colors.transparent,
                            child: InkWell(
                              onTap: () {},
                              child: Center(
                                child: Text("SIGNIN",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "Montserrat",
                                    fontSize: 16,
                                    letterSpacing: 1.0)),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: ScreenUtil.getInstance().setHeight(40),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}