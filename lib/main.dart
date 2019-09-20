import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Widgets/MainInfo.dart';
import 'Widgets/AbilityInfo.dart';
import 'Widgets/MainDescription.dart';
import 'Widgets/SocialIcon.dart';
import 'CustomIcons.dart';

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
    ScreenUtil.instance = ScreenUtil(width: 750, allowFontScaling: true);
    return new Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomPadding: true,
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
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
            child: Column(
              children: <Widget>[
                Container(
                  height: 240,
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
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.only(left: 28.0, right: 28.0, top: 70),
                      child: Column(
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("Bagus Arisandi",
                                style: TextStyle(
                                fontSize: ScreenUtil.getInstance().setSp(40),
                                fontFamily: "Montserrat",
                                color: Colors.white,
                                fontWeight: FontWeight.w300 ))
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 10, bottom: 5),
                              child: Column(
                                children: <Widget>[
                                  Text("Web Designer Specialist",
                                  style: TextStyle(
                                    fontSize: ScreenUtil.getInstance().setSp(24),
                                    fontFamily: "Montserrat",
                                    color: Color(0xFFDDDDDD),
                                    letterSpacing: .6,
                                    fontWeight: FontWeight.w500 ))
                                ],
                              ),
                            ),
                          ],),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(
                                  FontAwesomeIcons.mapMarked,
                                  color: Colors.black38,
                                  size: 18,
                                ),
                              ),
                              Text("West Java, Indonesia",
                                style: TextStyle(
                                  color: Colors.black38,
                                  fontFamily: "Montserrat",
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12.0 ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  transform: Matrix4.translationValues(0.0, -62.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.only(left: 28.0, right: 28.0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(62),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(0.0, 15.0),
                                blurRadius: 15.0),
                              BoxShadow(
                                color: Colors.black12,
                                offset: Offset(0.0, -10.0),
                                blurRadius: 10.0),
                            ]
                          ),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage("https://lh3.googleusercontent.com/a-/AAuE7mDmYc3FVCoNC-k9stczAlhqG9gZ70fUaGh7u7l9lA=s192-cc"),
                            backgroundColor: Colors.orangeAccent,
                            radius: 60,
                            child: Text("", style: TextStyle(fontSize: 40, fontFamily: "Montserrat" )),
                            foregroundColor: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        MainInfo(),
                        MainDescription(),
                        SizedBox(
                          height: 6,
                        ),
                        AbilityInfo(),
                        SizedBox(
                          height: ScreenUtil.getInstance().setHeight(80),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Expanded(
                              child: new Container(
                                margin: const EdgeInsets.only(right: 20.0),
                                child: Divider(
                                  color: Colors.black26,
                                  height: 36,
                                ),
                              ),
                            ),
                            Text("Find me on",
                              style: TextStyle(
                                fontSize: 14.0, fontFamily: "Montserrat", color: Colors.black54, fontWeight: FontWeight.w600 )),
                            Expanded(
                              child: new Container(
                                margin: const EdgeInsets.only(left: 20.0),
                                child: Divider(
                                  color: Colors.black26,
                                  height: 36,
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: ScreenUtil.getInstance().setHeight(40),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SocialIcon(
                              colors: [
                                Color(0xFF102397),
                                Color(0xFF187adf),
                                Color(0xFF00eaf8),
                              ],
                              iconData: CustomIcons.facebook,
                              onPressed: () {},
                            ),
                            SocialIcon(
                              colors: [
                                Color(0xFFff4f38),
                                Color(0xFFff355d),
                              ],
                              iconData: CustomIcons.googlePlus,
                              onPressed: () {},
                            ),
                            SocialIcon(
                              colors: [
                                Color(0xFFffa600),
                                Color(0xFF9601ce),
                              ],
                              iconData: CustomIcons.instagram,
                              onPressed: () {},
                            ),
                            SocialIcon(
                              colors: [
                                Color(0xFF00c6fb),
                                Color(0xFF005bea),
                              ],
                              iconData: CustomIcons.linkedin,
                              onPressed: () {},
                            ),
                            SocialIcon(
                              colors: [
                                Color(0xFFBD1B69),
                                Color(0xFFC74981),
                              ],
                              iconData: CustomIcons.dribbble,
                              onPressed: () {},
                            ),
                          ],
                        ),
                        SizedBox(
                          height: ScreenUtil.getInstance().setHeight(40),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}