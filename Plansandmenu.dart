import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HowWeWork extends StatefulWidget {
  @override
  _HowWeWorkState createState() => _HowWeWorkState();

  void isSelected(bool isSelected) {}
}

Color PrimaryColor = Colors.white;

class _HowWeWorkState extends State<HowWeWork> {
  Object? get index => null;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
          appBar: AppBar(
            // backgroundColor: Color(0xff109618),
            backgroundColor: PrimaryColor,
            title: Padding(
              padding: EdgeInsets.only(top: 5.0, left: 500),
              child: Text(
                "Plans and Options",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Color(int.parse("0xff4E342E")),
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            bottom: TabBar(
              isScrollable: true,
              indicatorColor: Colors.white,
              indicatorWeight: 6.0,
              onTap: (index) {
                setState(() {
                  switch (index) {
                    case 0:
                      PrimaryColor = Colors.white;
                      break;
                    case 1:
                      PrimaryColor = Colors.white;
                      break;
                    case 2:
                      PrimaryColor = Colors.white;
                      break;

                    default:
                  }
                });
              },
              tabs: <Widget>[
                Tab(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      child: Text(
                        "All Meals",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color(int.parse("0xff4E342E")),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Tab(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      child: Text(
                        "Low carb",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color(int.parse("0xff4E342E")),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                Tab(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      child: Text(
                        "High Protien",
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Color(int.parse("0xff4E342E")),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              //2196f3 //4CAF50
              SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.height * 3,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(int.parse("0xffECECEC")),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Palak.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb4(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Cauliflower.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb6(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Tinda.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb7(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Karela.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb8(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Lauki.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb9(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Bhindi.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb10(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Arbi.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb11(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 2.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb12(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Turai.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb13(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 4.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb14(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Moong dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb15(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Greenuraddal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb16(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Yellow dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb17(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Black urad dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb18(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 5.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb19(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Black Chana.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb20(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb21(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Moong dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb22(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 4.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb23(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 4.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb24(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb25(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb26(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb27(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb28(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb29(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb30(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb31(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb32(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                          ]),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 2.3,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(int.parse("0xff4E342E")),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    child: infoCardg1(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg2(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg3(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg4(
                                        context, "AJA Smart kitchen"),
                                  ),
                                ]),
                          ),
                          Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    child: infoCardg5(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg6(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg7(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg8(
                                        context, "AJA Smart kitchen"),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.height * 3,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(int.parse("0xffECECEC")),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Palak.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb4(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Cauliflower.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb6(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Tinda.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb7(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Karela.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb8(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Lauki.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb9(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Bhindi.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb10(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Arbi.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb11(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 2.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb12(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Turai.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb13(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 4.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb14(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Moong dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb15(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Greenuraddal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb16(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Yellow dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb17(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Black urad dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb18(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 5.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb19(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Black Chana.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb20(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb21(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Moong dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb22(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 4.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb23(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 4.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb24(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb25(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb26(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb27(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb28(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb29(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb30(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb31(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb32(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                          ]),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 2.3,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(int.parse("0xff4E342E")),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    child: infoCardg1(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg2(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg3(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg4(
                                        context, "AJA Smart kitchen"),
                                  ),
                                ]),
                          ),
                          Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    child: infoCardg5(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg6(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg7(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg8(
                                        context, "AJA Smart kitchen"),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.height * 1.3,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(int.parse("0xffECECEC")),
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Moong dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb14(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Moong dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb15(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Greenuraddal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb16(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Yellow dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb17(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Black urad dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb18(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 6.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb19(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Black Chana.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb20(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb22(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                            Container(
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/menu img 3.png'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb22(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              3,
                                      width:
                                          MediaQuery.of(context).size.width / 5,
                                      decoration: new BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          color: Colors.white),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            InkWell(
                                              child: Container(
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height /
                                                    7,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width /
                                                    7,
                                                decoration: new BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    image: new DecorationImage(
                                                        fit: BoxFit.fill,
                                                        image: AssetImage(
                                                            'assets/logos/menu/Moong dal.jpg'))),
                                              ),
                                              onTap: () {
                                                showDialog(
                                                  context: context,
                                                  builder:
                                                      (BuildContext context) =>
                                                          _buildPopupDialog(
                                                              context),
                                                );
                                              },
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb22(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: infoCardb5(
                                                  context, "AJA Smart kitchen"),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 20.0),
                                                child: frostedIconButton(
                                                  TextButton(
                                                    child: Text(
                                                      "Select",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                      ),
                                                    ),
                                                    onPressed: () {},
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ]),
                                    ),
                                  ]),
                            ),
                          ]),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 2.3,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(int.parse("0xff4E342E")),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    child: infoCardg1(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg2(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg3(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg4(
                                        context, "AJA Smart kitchen"),
                                  ),
                                ]),
                          ),
                          Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                    child: infoCardg5(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg6(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg7(
                                        context, "AJA Smart kitchen"),
                                  ),
                                  Container(
                                    child: infoCardg8(
                                        context, "AJA Smart kitchen"),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }

  Widget infoCarda1(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Plans and Options",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb1(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 50.0),
                child: Text(
                  "All Meals",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb2(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 50.0),
                child: Text(
                  "Low carb",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb3(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 50.0, right: 50.0),
                child: Text(
                  "High Protien",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb4(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Vegan Palak/Tofu Subzi",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb6(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Vegan Saag Aloo",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb7(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Vegan Palak Dal",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb8(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Aja Special Palak/Aloo/Methi",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb9(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Vegan Aloo Gobi Mutter Masala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb10(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Gobhi Tikka Masala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb11(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Gobhi Manchurian Gravy and Dry",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb12(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Roasted Gobhi",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb13(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Tinda Masala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb14(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Tinda Tariwala(Curry)",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb15(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Sukha Tinda(Dry)",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb16(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Karela Tava Special",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb17(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Karela with Green Pepper Curry",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb18(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Karela Masala Ki Sabzi",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb19(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Lauki Masala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb20(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Lauki Chana Ki Dal",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb21(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Triple Vega Fire Lauki-Tinda-Potato",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb22(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Bhindi Do pyaza",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb23(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Bindi Tariwala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb24(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Aloo Bhindi Sajhedari",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb25(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Arbi Curry Masala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb26(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Arbi Dal Tadka",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb27(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Sukhi Arbi Masala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb28(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Achari Eggplant",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb29(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Aloo/Baingan Masala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb30(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "BHatti Roasted Baingan Ka bharta",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb31(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Turai Masala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb32(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Turai Curry",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb33(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Tofu Tikka Masala",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb34(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Tofu Green Bean Stir Fry with Garlic",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb35(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Tofu Manchurian",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb36(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Chili Tofu",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb37(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "TOfu with palak",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb38(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Dal Munglai",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb39(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Butter Dal",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb40(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Dal Fry",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb41(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Dal Kadai",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb42(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Dal Bukhara",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb43(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Panchmel Dal",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb44(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Punjabi chole",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb45(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Pindi Chole",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb46(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Black Chana",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb47(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Punjabi Rajma",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb48(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Rajma",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb49(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Multigrain Rice",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb50(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Vegan Biryani",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb51(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Vegan Pulao",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb52(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Jasmine Rice",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb53(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Mushroom Rice",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb54(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Multigrain PLain Roti",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb55(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Whole-Wheat Plain Roti",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb56(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Garden",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb57(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Avocado",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb58(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  "Chickpeas",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardb5(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 1.0),
                child: Text(
                  'Price: 400',
                  style: TextStyle(
                      fontSize: 10.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg1(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "FOllow us",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg2(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Facebook",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg3(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Twitter",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg4(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Pinterest",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg5(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Contact us",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg6(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Call Us: 732-243-9683",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg7(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "Mail Us:",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardg8(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Text(
                  "AJASmartkitchen@gmail.com",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget frostedIconButton(Widget child) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(25.0),
        child: Padding(
            padding: EdgeInsets.all(1.0),
            child: Container(
                width: 80.0,
                height: 20.0,
                decoration: BoxDecoration(
                    color: Color(int.parse("0xff4E342E")),
                    shape: BoxShape.rectangle),
                child: child)));
  }

  Widget frostedIconButton1(Widget child) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(25.0),
        child: Padding(
            padding: EdgeInsets.all(1.0),
            child: Container(
                width: 80.0,
                height: 30.0,
                decoration: BoxDecoration(
                    color: Color(int.parse("0xff4E342E")),
                    shape: BoxShape.rectangle),
                child: child)));
  }
}

Widget _buildPopupDialog(BuildContext context) {
  return new AlertDialog(
    backgroundColor: Colors.brown,
    content: new Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height / 2,
          width: MediaQuery.of(context).size.width / 3,
          decoration: new BoxDecoration(
            shape: BoxShape.rectangle,
            color: Color(int.parse("0xff4E342E")),
          ),
        )
      ],
    ),
  );
}
