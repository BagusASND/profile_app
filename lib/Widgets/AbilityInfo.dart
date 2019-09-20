import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:responsive_grid/responsive_grid.dart';

class AbilityInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: double.infinity,
      // height: ScreenUtil.getInstance().setHeight(100),
        // decoration: BoxDecoration(
        //   color: Colors.white,
        //   borderRadius: BorderRadius.circular(8.0),
        //   boxShadow: [
        //     BoxShadow(
        //       color: Color(0xFFDDDDDD),
        //       offset: Offset(0.0, 5.0),
        //       blurRadius: 10.0),
        // ]),
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: ResponsiveGridRow(
            children: [
              ResponsiveGridCol(
                xs: 12,
                child: Padding(
                  padding: EdgeInsets.only(bottom: 20.0, left: 10.0),
                  child: Text(
                    "Skills",
                      style: TextStyle(
                        color: Colors.black54,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.w700,
                        fontSize: 18 )),
                )
              ),
              ResponsiveGridCol(
                xs: 4,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFDDDDDD),
                                offset: Offset(0.0, 5.0),
                                blurRadius: 10.0),
                            ]
                          ),
                          child: ResponsiveGridRow(
                            children: [
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  child: Image.asset("asset/html_logo.png"),
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  height: 4.0,
                                  margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                                  decoration: BoxDecoration(
                                    color: Colors.black26,
                                    borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: ResponsiveGridRow(
                                    children: [
                                      ResponsiveGridCol(
                                        xs: 11,
                                        child: Container(
                                          height: 4.0,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: [
                                                Color(0xFFF54A65),
                                                Color(0xFFF48160)
                                              ] 
                                            ),
                                            borderRadius: BorderRadius.circular(2),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  alignment: Alignment.topCenter,
                                  child: Text("HTML",
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      fontSize: ScreenUtil.getInstance().setSp(22),
                                      color: Colors.black54 )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ),
              ),
              ResponsiveGridCol(
                xs: 4,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFDDDDDD),
                                offset: Offset(0.0, 5.0),
                                blurRadius: 10.0),
                            ]
                          ),
                          child: ResponsiveGridRow(
                            children: [
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  child: Image.asset("asset/css_logo.png"),
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  height: 4.0,
                                  margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                                  decoration: BoxDecoration(
                                    color: Colors.black26,
                                    borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: ResponsiveGridRow(
                                    children: [
                                      ResponsiveGridCol(
                                        xs: 10,
                                        child: Container(
                                          height: 4.0,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: [
                                                Color(0xFFF54A65),
                                                Color(0xFFF48160)
                                              ] 
                                            ),
                                            borderRadius: BorderRadius.circular(2),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  alignment: Alignment.topCenter,
                                  child: Text("CSS",
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      fontSize: ScreenUtil.getInstance().setSp(22),
                                      color: Colors.black54 )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ),
              ),
              ResponsiveGridCol(
                xs: 4,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFDDDDDD),
                                offset: Offset(0.0, 5.0),
                                blurRadius: 10.0),
                            ]
                          ),
                          child: ResponsiveGridRow(
                            children: [
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  child: Image.asset("asset/JavaScript_logo.png"),
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  height: 4.0,
                                  margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                                  decoration: BoxDecoration(
                                    color: Colors.black26,
                                    borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: ResponsiveGridRow(
                                    children: [
                                      ResponsiveGridCol(
                                        xs: 8,
                                        child: Container(
                                          height: 4.0,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: [
                                                Color(0xFFF54A65),
                                                Color(0xFFF48160)
                                              ] 
                                            ),
                                            borderRadius: BorderRadius.circular(2),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  alignment: Alignment.topCenter,
                                  child: Text("JavaScript",
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      fontSize: ScreenUtil.getInstance().setSp(22),
                                      color: Colors.black54 )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ),
              ),
              ResponsiveGridCol(
                xs: 4,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFDDDDDD),
                                offset: Offset(0.0, 5.0),
                                blurRadius: 10.0),
                            ]
                          ),
                          child: ResponsiveGridRow(
                            children: [
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  child: Image.asset("asset/bootstrap_logo.png"),
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  height: 4.0,
                                  margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                                  decoration: BoxDecoration(
                                    color: Colors.black26,
                                    borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: ResponsiveGridRow(
                                    children: [
                                      ResponsiveGridCol(
                                        xs: 9,
                                        child: Container(
                                          height: 4.0,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: [
                                                Color(0xFFF54A65),
                                                Color(0xFFF48160)
                                              ] 
                                            ),
                                            borderRadius: BorderRadius.circular(2),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  alignment: Alignment.topCenter,
                                  child: Text("Bootstrap",
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      fontSize: ScreenUtil.getInstance().setSp(22),
                                      color: Colors.black54 )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ),
              ),
              ResponsiveGridCol(
                xs: 4,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFDDDDDD),
                                offset: Offset(0.0, 5.0),
                                blurRadius: 10.0),
                            ]
                          ),
                          child: ResponsiveGridRow(
                            children: [
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  child: Image.asset("asset/JQuery_logo.png"),
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  height: 4.0,
                                  margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                                  decoration: BoxDecoration(
                                    color: Colors.black26,
                                    borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: ResponsiveGridRow(
                                    children: [
                                      ResponsiveGridCol(
                                        xs: 7,
                                        child: Container(
                                          height: 4.0,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: [
                                                Color(0xFFF54A65),
                                                Color(0xFFF48160)
                                              ] 
                                            ),
                                            borderRadius: BorderRadius.circular(2),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  alignment: Alignment.topCenter,
                                  child: Text("JQuery",
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      fontSize: ScreenUtil.getInstance().setSp(22),
                                      color: Colors.black54 )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ),
              ),
              ResponsiveGridCol(
                xs: 4,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFDDDDDD),
                                offset: Offset(0.0, 5.0),
                                blurRadius: 10.0),
                            ]
                          ),
                          child: ResponsiveGridRow(
                            children: [
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  child: Image.asset("asset/photoshop_logo.png"),
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  height: 4.0,
                                  margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                                  decoration: BoxDecoration(
                                    color: Colors.black26,
                                    borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: ResponsiveGridRow(
                                    children: [
                                      ResponsiveGridCol(
                                        xs: 7,
                                        child: Container(
                                          height: 4.0,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: [
                                                Color(0xFFF54A65),
                                                Color(0xFFF48160)
                                              ] 
                                            ),
                                            borderRadius: BorderRadius.circular(2),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  alignment: Alignment.topCenter,
                                  child: Text("Photoshop",
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      fontSize: ScreenUtil.getInstance().setSp(22),
                                      color: Colors.black54 )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ),
              ),
              ResponsiveGridCol(
                xs: 4,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ResponsiveGridRow(
                    children: [
                      ResponsiveGridCol(
                        xs: 12,
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8.0),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFFDDDDDD),
                                offset: Offset(0.0, 5.0),
                                blurRadius: 10.0),
                            ]
                          ),
                          child: ResponsiveGridRow(
                            children: [
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  child: Image.asset("asset/sketch_logo.png"),
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  height: 4.0,
                                  margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                                  decoration: BoxDecoration(
                                    color: Colors.black26,
                                    borderRadius: BorderRadius.circular(2)
                                  ),
                                  child: ResponsiveGridRow(
                                    children: [
                                      ResponsiveGridCol(
                                        xs: 9,
                                        child: Container(
                                          height: 4.0,
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              colors: [
                                                Color(0xFFF54A65),
                                                Color(0xFFF48160)
                                              ] 
                                            ),
                                            borderRadius: BorderRadius.circular(2),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )
                                ),
                              ),
                              ResponsiveGridCol(
                                xs: 12,
                                child: Container(
                                  alignment: Alignment.topCenter,
                                  child: Text("Sketch",
                                    style: TextStyle(
                                      fontFamily: "Montserrat",
                                      fontSize: ScreenUtil.getInstance().setSp(22),
                                      color: Colors.black54 )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
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