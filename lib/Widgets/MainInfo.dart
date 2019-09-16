import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsive_grid/responsive_grid.dart';

class MainInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: double.infinity,
      // height: ScreenUtil.getInstance().setHeight(100),
      decoration: BoxDecoration(
        color: Color(0xFFF2CA64),
        borderRadius: BorderRadius.only(topLeft: Radius.circular(15.0), topRight: Radius.circular(15.0))),
        child: Padding(
          padding: EdgeInsets.only(top: 16.0, left: 16.0, right: 16.0, bottom: 35.0),
          child: ResponsiveGridRow(
            children: [
              ResponsiveGridCol(
                xs: 4,
                child: Container(
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          height: 20,
                          alignment: Alignment.topCenter,
                          child: Text("Age",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: ScreenUtil.getInstance().setSp(22),
                              color: Colors.black54,
                              fontWeight: FontWeight.w600 )),
                        ),
                      ),
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: Text("27",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: ScreenUtil.getInstance().setSp(30),
                              fontWeight: FontWeight.w600,
                              color: Colors.black87 )),
                        ),
                      ),
                    ],
                  )
                ),
              ),
              ResponsiveGridCol(
                xs: 4,
                child: Container(
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          height: 20,
                          alignment: Alignment.topCenter,
                          child: Text("Height",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: ScreenUtil.getInstance().setSp(22),
                              color: Colors.black54,
                              fontWeight: FontWeight.w600 )),
                        ),
                      ),
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: Text("169 cm",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: ScreenUtil.getInstance().setSp(30),
                              fontWeight: FontWeight.w600,
                              color: Colors.black87 )),
                        ),
                      ),
                    ],
                  )
                ),
              ),
              ResponsiveGridCol(
                xs: 4,
                child: Container(
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          height: 20,
                          alignment: Alignment.topCenter,
                          child: Text("Weight",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: ScreenUtil.getInstance().setSp(22),
                              color: Colors.black54,
                              fontWeight: FontWeight.w600 )),
                        ),
                      ),
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: Text("53 kg",
                            style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: ScreenUtil.getInstance().setSp(30),
                              fontWeight: FontWeight.w600,
                              color: Colors.black87 )),
                        ),
                      ),
                    ],
                  )
                ),
              ),
            ],
          ),
        ),
    );
  }
}