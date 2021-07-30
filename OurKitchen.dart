import 'dart:ui';
import 'package:akakitchen/Plansandmenu.dart';
import 'package:akakitchen/homepage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:google_sign_in/google_sign_in.dart';

class Aboutus extends StatefulWidget {
  @override
  _AboutusState createState() => _AboutusState();
}

bool _rememberMe = false;
bool checkboxValue = false;

FirebaseAuth _auth = FirebaseAuth.instance;
final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
final TextEditingController _displayName = TextEditingController();
final TextEditingController _emailController = TextEditingController();
final TextEditingController _passwordController = TextEditingController();
final TextEditingController _repeatpasswordController = TextEditingController();

bool _isSigningIn = false;
late GoogleSignInAccount _userObj;

GoogleSignIn _googleSignIn = GoogleSignIn();

@override
void dispose() {
  _emailController.dispose();
  _passwordController.dispose();
  _repeatpasswordController.dispose();
}

class _AboutusState extends State<Aboutus> {
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
                      height: MediaQuery.of(context).size.height * 1.5,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                          shape: BoxShape.rectangle,
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  'assets/logos/our comercial kitchen/img 1.png'))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: infoCarda1(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCarda2(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCarda3(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCarda4(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCarda5(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCarda6(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCarda7(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: infoCarda8(context, "AJA Smart kitchen"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 1.5,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: infoCardb1(context, "AJA Smart kitchen"),
                          ),
                          Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    height:
                                        MediaQuery.of(context).size.height / 6,
                                    width:
                                        MediaQuery.of(context).size.width / 6,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                'assets/logos/our comercial kitchen/img 3.png'))),
                                  ),
                                  Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            child: infoCardb2(
                                                context, "AJA Smart kitchen"),
                                          ),
                                          Container(
                                            child: infoCardb3(
                                                context, "AJA Smart kitchen"),
                                          ),
                                        ]),
                                  ),
                                ]),
                          ),
                          Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            child: infoCardb4(
                                                context, "AJA Smart kitchen"),
                                          ),
                                          Container(
                                            child: infoCardb5(
                                                context, "AJA Smart kitchen"),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height:
                                        MediaQuery.of(context).size.height / 7,
                                    width:
                                        MediaQuery.of(context).size.width / 7,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                'assets/logos/our comercial kitchen/img 4.png'))),
                                  ),
                                ]),
                          ),
                          Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    height:
                                        MediaQuery.of(context).size.height / 6,
                                    width:
                                        MediaQuery.of(context).size.width / 6,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                'assets/logos/our comercial kitchen/img 5.png'))),
                                  ),
                                  Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            child: infoCardb6(
                                                context, "AJA Smart kitchen"),
                                          ),
                                          Container(
                                            child: infoCardb7(
                                                context, "AJA Smart kitchen"),
                                          ),
                                        ]),
                                  ),
                                ]),
                          ),
                          Container(
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Container(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            child: infoCardb8(
                                                context, "AJA Smart kitchen"),
                                          ),
                                          Container(
                                            child: infoCardb9(
                                                context, "AJA Smart kitchen"),
                                          ),
                                        ]),
                                  ),
                                  Container(
                                    height:
                                        MediaQuery.of(context).size.height / 7,
                                    width:
                                        MediaQuery.of(context).size.width / 7,
                                    decoration: new BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        image: new DecorationImage(
                                            fit: BoxFit.fill,
                                            image: AssetImage(
                                                'assets/logos/our comercial kitchen/img 6.png'))),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height / 1.5,
                      width: MediaQuery.of(context).size.width,
                      decoration: new BoxDecoration(
                          shape: BoxShape.rectangle,
                          image: new DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  'assets/logos/our comercial kitchen/img 2.png'))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: infoCardc1(context, "AJA Smart kitchen"),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(bottom: 20.0),
                              child: frostedIconButton(
                                TextButton(
                                  child: Text(
                                    "Get Started",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  onPressed: () {
                                    showDialog(
                                      context: context,
                                      builder: (BuildContext context) =>
                                          _buildPopupDialog2(context),
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
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
          padding: EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Text(
                  "Our Commercial Kitchen",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.brown,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCarda2(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 0.0),
                child: Text(
                  "We use  commercial kitchen and",
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCarda3(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 0.0),
                child: Text(
                  "appliances  to make fresh food and",
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCarda4(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 0.0),
                child: Text(
                  "spices. Our staff is very dedicated to",
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCarda5(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 0.0),
                child: Text(
                  "our clients, making sure that they get",
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCarda6(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 0.0),
                child: Text(
                  "fresh and healthy food.Everything",
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCarda7(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 0.0),
                child: Text(
                  " needed for maintaining a Healthy",
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        )));
  }

  Widget infoCarda8(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 0.0),
                child: Text(
                  "Lifestyle",
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.black,
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
          padding: EdgeInsets.all(30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 30.0),
                child: Text(
                  "At Your Convenience",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.brown,
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
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "Online Booking",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.brown,
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
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "Book your favourite meal from our Menu Online and place order",
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

  Widget infoCardb4(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "Fresh and Quality Food",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.brown,
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
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "We serve fresh and quality food for our customer.",
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

  Widget infoCardb6(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "Affordable Cost",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.brown,
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
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "We provide budget-friendly meals to make your time great",
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

  Widget infoCardb8(BuildContext context, String title) {
    return (Container(
        key: ValueKey<String>(title),
        child: Padding(
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "On-Time Delivery",
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.brown,
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
          padding: EdgeInsets.all(3.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 3.0),
                child: Text(
                  "We always keep our commitment and provide On-Time Delivery Services",
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
                  "Now connect to AJA Smart",
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

  Widget buildSocialBtn(Function onPressed, AssetImage logo) {
    return GestureDetector(
      onTap: () {
        _googleSignIn.signIn().then((userData) {
          setState(() {
            Navigator.push(
              context,
              new MaterialPageRoute(
                builder: (context) => new HomePage(),
              ),
            );
          });
        }).catchError((e) {
          print(e);
        });
      },
      child: Container(
        height: 35.0,
        width: 35.0,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.blue,
              offset: Offset(2, 2),
              blurRadius: 6.0,
            ),
          ],
          image: DecorationImage(
            image: logo,
          ),
        ),
      ),
    );
  }

  Widget buildSocialBtnRow() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          buildSocialBtn(
            () => print('Login with Google'),
            AssetImage(
              'assets/logos/google.jpg',
            ),
          ),
        ],
      ),
    );
  }

  Widget withEmailPassword() {
    return Form(
        key: _formKey,
        child: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                controller: _displayName,
                decoration: const InputDecoration(labelText: 'Full Name'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _emailController,
                decoration: const InputDecoration(labelText: 'Email'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
              ),
              TextFormField(
                controller: _passwordController,
                decoration: const InputDecoration(labelText: 'Password'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  return null;
                },
                obscureText: true,
              ),
              TextFormField(
                controller: _repeatpasswordController,
                decoration:
                    const InputDecoration(labelText: ' Repeat Password'),
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter some text';
                  }
                  if (value != _passwordController.text) return 'Not Match';
                  return null;
                },
                obscureText: true,
              ),
              FormField<bool>(
                builder: (state) {
                  return Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text('I agree to the  Terms and Conditions'),
                          Checkbox(
                              value: checkboxValue,
                              onChanged: (value) {
                                setState(() {
//save checkbox value to variable that store terms and notify form that state changed
                                  checkboxValue = value!;
                                  state.didChange(value);
                                });
                              }),
                        ],
                      ),
//display error in matching theme
                      Text(
                        state.errorText ?? '',
                        style: TextStyle(
                          color: Theme.of(context).errorColor,
                        ),
                      )
                    ],
                  );
                },
//output from validation will be displayed in state.errorText (above)
                validator: (value) {
                  if (!checkboxValue) {
                    return 'You need to accept terms';
                  } else {
                    return null;
                  }
                },
              ),
              Container(
                padding: const EdgeInsets.only(top: 30.0),
                alignment: Alignment.centerLeft,
                child: ElevatedButton(
                  child: Text("Sign Up"),
                  onPressed: () async {
                    if (_formKey.currentState!.validate()) {
                      _registerAccount();
                    }
                  },
                ),
              ),
            ],
          ),
        ));
  }

  void _registerAccount() async {
    final User? user = (await _auth.createUserWithEmailAndPassword(
      email: _emailController.text,
      password: _passwordController.text,
    ))
        .user;

    if (user != null) {
      if (!user.emailVerified) {
        await user.sendEmailVerification();
      }
      await user.updateProfile(displayName: _displayName.text);
      final user1 = _auth.currentUser;
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (context) => HomePage()));
    } else {
      var _isSuccess = false;
    }
  }

  Widget _buildAlreadyBtn() {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomePage()));
      },
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: 'Already have an account? ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            TextSpan(
              text: 'Log In',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPopupDialog2(BuildContext context) {
    return new AlertDialog(
      backgroundColor: Colors.brown,
      content: new SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width / 3,
          decoration: new BoxDecoration(color: Colors.white),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                "Sign Up",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              buildSocialBtnRow(),
              Text(
                "or",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
              withEmailPassword(),
              SizedBox(
                height: 10,
              ),
              _buildAlreadyBtn(),
            ],
          ),
        ),
      ),
    );
  }
}
