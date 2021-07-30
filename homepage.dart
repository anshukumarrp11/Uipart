import 'package:akakitchen/Howworks.dart';
import 'package:akakitchen/Forgot.dart';
import 'package:akakitchen/Fresh.dart';
import 'package:akakitchen/Science.dart';
import 'package:akakitchen/OurKitchen.dart';
import 'package:akakitchen/home.dart';
import 'package:akakitchen/Plansandmenu.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'dart:ui';

class HomePage extends StatefulWidget {
  _HomePageState createState() => _HomePageState();
}

Color PrimaryColor = Colors.white;

class _HomePageState extends State<HomePage> {
  bool _rememberMe = false;
  bool checkboxValue = false;

  FirebaseAuth _auth = FirebaseAuth.instance;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _displayName = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _repeatpasswordController =
      TextEditingController();
  final TextEditingController _emailController1 = TextEditingController();
  final TextEditingController _passwordController1 = TextEditingController();
  bool _isSigningIn = false;
  late GoogleSignInAccount _userObj;

  GoogleSignIn _googleSignIn = GoogleSignIn();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    _repeatpasswordController.dispose();
    _emailController1.dispose();
    _passwordController1.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 8,
      initialIndex: 0,
      child: Scaffold(
          appBar: AppBar(
            // backgroundColor: Color(0xff109618),
            backgroundColor: PrimaryColor,
            title: Padding(
              padding: EdgeInsets.only(top: 5.0),
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
                    case 3:
                      PrimaryColor = Colors.white;
                      break;
                    case 4:
                      PrimaryColor = Colors.white;
                      break;
                    case 5:
                      PrimaryColor = Colors.white;
                      break;
                    case 6:
                      PrimaryColor = Colors.white;
                      break;
                    case 7:
                      PrimaryColor = Colors.white;
                      break;
                    default:
                  }
                });
              },
              tabs: <Widget>[
                Tab(
                  child: Container(
                    child: Text(
                      'Home',
                      style: TextStyle(
                          color: Color(int.parse("0xff4E342E")),
                          fontSize: 15.0),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Text(
                      'Plan and option',
                      style: TextStyle(
                          color: Color(int.parse("0xff4E342E")),
                          fontSize: 15.0),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Text(
                      'How AJA Smart Kitchen works',
                      style: TextStyle(
                          color: Color(int.parse("0xff4E342E")),
                          fontSize: 15.0),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Text(
                      'Our Commercial Kitchen',
                      style: TextStyle(
                          color: Color(int.parse("0xff4E342E")),
                          fontSize: 15.0),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Text(
                      'Science Behind Nutrition',
                      style: TextStyle(
                          color: Color(int.parse("0xff4E342E")),
                          fontSize: 15.0),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    child: Text(
                      'Fresh Spices Made by AJA Smart Kitchen',
                      style: TextStyle(
                          color: Color(int.parse("0xff4E342E")),
                          fontSize: 15.0),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    width: 80.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                        color: Color(int.parse("0xffBCAAA4")),
                        shape: BoxShape.rectangle),
                    child: Text(
                      'Log In',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(int.parse("0xff4E342E")),
                          fontSize: 15.0),
                    ),
                  ),
                ),
                Tab(
                  child: Container(
                    width: 80.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                        color: Color(int.parse("0xff4E342E")),
                        shape: BoxShape.rectangle),
                    child: Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white, fontSize: 15.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              Home(), //2196f3 //4CAF50
              HowWeWork(),
              Contactus(),
              Aboutus(),

              Science(),

              Fresh(),
              Container(
                height: MediaQuery.of(context).size.height / 1.2,
                width: MediaQuery.of(context).size.width,
                decoration: new BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: new DecorationImage(
                      fit: BoxFit.fill,
                      image: new NetworkImage(
                          "https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg?cs=srgb&dl=pexels-chan-walrus-958545.jpg&fm=jpg"),
                    )),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    AlertDialog(
                      backgroundColor: Colors.brown,
                      content: SingleChildScrollView(
                        child: Container(
                          height: MediaQuery.of(context).size.height / 1.55,
                          width: MediaQuery.of(context).size.width / 3,
                          decoration: new BoxDecoration(color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Text(
                                "Log In",
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
                              withEmailPassword1(),
                              SizedBox(
                                height: 10,
                              ),
                              _buildForgotBtn(),
                              _buildSignupBtn()
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SingleChildScrollView(
                child: Column(children: <Widget>[
                  Container(
                    height: MediaQuery.of(context).size.height * 1.2,
                    width: MediaQuery.of(context).size.width,
                    decoration: new BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new NetworkImage(
                              "https://images.pexels.com/photos/958545/pexels-photo-958545.jpeg?cs=srgb&dl=pexels-chan-walrus-958545.jpg&fm=jpg"),
                        )),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        AlertDialog(
                          backgroundColor: Colors.brown,
                          content: new SingleChildScrollView(
                            child: Container(
                              height: MediaQuery.of(context).size.height,
                              width: MediaQuery.of(context).size.width / 3,
                              decoration:
                                  new BoxDecoration(color: Colors.white),
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
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
            ],
          )),
    );
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

  Widget _buildForgotBtn() {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Forgot()));
      },
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: 'Forgot Password? ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            TextSpan(
              text: 'Click Here',
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

  Widget _buildSignupBtn() {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomePage()));
      },
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: 'New to here? ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            TextSpan(
              text: 'Sign Up',
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

  Widget withEmailPassword1() {
    return Form(
        key: _formKey,
        child: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextFormField(
                controller: _emailController1,
                decoration: const InputDecoration(labelText: 'Email'),
                validator: (value) {
                  if (value == null || value.isEmpty)
                    return 'Please enter some text';
                  return null;
                },
              ),
              TextFormField(
                controller: _passwordController1,
                decoration: const InputDecoration(labelText: 'Password'),
                validator: (value) {
                  if (value == null || value.isEmpty)
                    return 'Please enter some text';
                  return null;
                },
                obscureText: true,
              ),
              Container(
                padding: const EdgeInsets.only(top: 16.0),
                alignment: Alignment.centerLeft,
                child: ElevatedButton(
                  child: Text("Sign In"),
                  onPressed: () async {
                    if (_formKey.currentState!.validate()) {
                      _signInWithEmailAndPassword();
                    }
                  },
                ),
              ),
            ],
          ),
        ));
  }

  void _signInWithEmailAndPassword() async {
    try {
      final User? user = (await _auth.signInWithEmailAndPassword(
        email: _emailController1.text,
        password: _passwordController1.text,
      ))
          .user;
      if (!user!.emailVerified) {
        await user.sendEmailVerification();
      }
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return HomePage();
      }));
    } catch (e) {
      Scaffold.of(context).showSnackBar(SnackBar(
        content: Text("Failed to sign in with Email & Password"),
      ));
    }
  }

  void _signOut() async {
    await _auth.signOut();
  }
}
