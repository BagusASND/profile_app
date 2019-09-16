import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsive_grid/responsive_grid.dart';

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
          child: ResponsiveGridRow(
            children: [
              ResponsiveGridCol(
                xs: 4,
                child: Container(
                  alignment: Alignment.center,
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
                              fontWeight: FontWeight.w700,
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
                  alignment: Alignment.center,
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
                              fontWeight: FontWeight.w700,
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
                  alignment: Alignment.center,
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
                              fontWeight: FontWeight.w700,
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