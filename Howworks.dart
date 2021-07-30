import 'dart:ui';
import 'package:akakitchen/Plansandmenu.dart';
import 'package:flutter/material.dart';

class Contactus extends StatefulWidget {
  @override
  _ContactusState createState() => _ContactusState();
}

class _ContactusState extends State<Contactus> {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.bodyText2!,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: viewportConstraints.maxHeight,
              ),
              child: IntrinsicHeight(
                child: Column(
                  children: <Widget>[
                    Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                          shape: BoxShape.rectangle,
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  'assets/logos/how aja smart kitchen works/img 1.png'))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: infoCarda1(context, "AJA Smart kitchen"),
                          ),
                          SizedBox(
                            height: 450,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20.0),
                              child: frostedIconButton(
                                TextButton(
                                  child: Text(
                                    "Get Full Menu",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => HowWeWork()));
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: infoCardb1(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCardb2(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCardb3(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCardb4(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCardb5(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCardb6(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCardb7(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCardb8(context, "AJA Smart kitchen"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 3,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                          shape: BoxShape.rectangle, color: Colors.white54),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
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
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  5,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width /
                                                  5,
                                              decoration: new BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  image: new DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          '- assets/logos/icon/icon 4.png'))),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Container(
                                              child: infoCardc1(
                                                  context, "AJA Smart kitchen"),
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
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  5,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width /
                                                  5,
                                              decoration: new BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  image: new DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'assets/logos/icon/icon 5.png'))),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Container(
                                              child: infoCardc2(
                                                  context, "AJA Smart kitchen"),
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
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height /
                                                  5,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width /
                                                  5,
                                              decoration: new BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  image: new DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'assets/logos/icon/icon 6.png'))),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Container(
                                              child: infoCardc3(
                                                  context, "AJA Smart kitchen"),
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
            ),
          );
        },
      ),
    );
  }

  Widget infoCarda1(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 30.0),
                child: Text(
                  "Healthy dish makes your health great",
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
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
          padding: EdgeInsets.only(
            left: 500,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 50, bottom: 50.0),
                child: Text(
                  "How AJA Smart Kitchen Work",
                  style: TextStyle(
                      fontSize: 30.0,
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
          padding: EdgeInsets.only(
            left: 50,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  "•When life gets busy, our whole lifestyle can change due to our work, personal life or any other aspects. At  that point, we tend to forget everything related to our health.",
                  style: TextStyle(
                      fontSize: 20.0,
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
          padding: EdgeInsets.only(
            left: 50,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  "•Nutrition and eating habits are well-connected to human life. These days, great percentage of the population goes through many diseases like: heart disease, chronic disease, diabetes, high blood pressure  etc.",
                  style: TextStyle(
                      fontSize: 20.0,
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
          padding: EdgeInsets.only(
            left: 50,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  "•Why?",
                  style: TextStyle(
                      fontSize: 20.0,
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
          padding: EdgeInsets.only(
            left: 50,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  "•Because of lack of good eating habits and exercise. For example, during a 9am to 5pm shift, we mainly eat outside, which means boxed food and junk food that of course are quick and tasty, but at the same time bad for our health. So what are our options? Eating the same junk food and store a lot of fat, or find a solution which can turn around our lifestyle to a healthy one!",
                  style: TextStyle(
                      fontSize: 20.0,
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
          padding: EdgeInsets.only(
            left: 50,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  "•Here we came up with an idea to help the thousands of you that are very busy with work and personal life. We understand how nutrition science works for the human body and prepare two types of meals - Low Carb and High Protein, based on what kind of food is your body in need of.",
                  style: TextStyle(
                      fontSize: 20.0,
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
          padding: EdgeInsets.only(
            left: 50,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  "•We don’t only prepare food according to the clients needs, but we also deliver it to their homes, offices and any workplace.",
                  style: TextStyle(
                      fontSize: 20.0,
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
          padding: EdgeInsets.only(
            left: 50,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  "•Our meals are prepared carefully as to not exceed 600 -700 Calories, which is great for people that want to loose or maintain a certain weight.",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Color(int.parse("0xff4E342E")),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardc1(BuildContext context, String title) {
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
                  "Customize Your Meals",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardc2(BuildContext context, String title) {
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
                  "Manage Your Order",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCardc3(BuildContext context, String title) {
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
                  "Enjoy Your Food",
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
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
        borderRadius: BorderRadius.circular(5.0),
        child: Padding(
            padding: EdgeInsets.all(1.0),
            child: Container(
                width: 100.0,
                height: 30.0,
                decoration: BoxDecoration(
                    color: Color(int.parse("0xff4E342E")),
                    shape: BoxShape.rectangle),
                child: child)));
  }
}
