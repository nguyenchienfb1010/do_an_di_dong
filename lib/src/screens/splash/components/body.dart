import 'package:fl_uberapp/src/Page/login_page.dart';
import 'package:fl_uberapp/src/Page/register_page.dart';
import 'package:flutter/material.dart';
import 'package:fl_uberapp/constants.dart';
import 'package:fl_uberapp/size_config.dart';

// This is the best practice
import '../components/splash_content.dart';
import '../../../components/default_button.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int currentPage = 0;
  List<Map<String, String>> splashData = [

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Color(0xff327708)),
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        constraints: BoxConstraints.expand(),
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Image.asset('images.jpg',
                height: getProportionateScreenHeight(500),
                width: getProportionateScreenWidth(800),),

              Padding(
                padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: SizedBox(
                  width: 280,
                  height: 52,
                  child: RaisedButton(
                    onPressed: () {

                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => LoginPage()));


                    },
                    child: Text(
                      "Đăng nhập",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    color: kPrimaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: SizedBox(
                  width: 280,
                  height: 52,
                  child: RaisedButton(
                    onPressed: () {

                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => LoginPage()));


                    },
                    child: Text(
                      "Đăng ký",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    color: kPrimaryColor,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
              ),







            ],
          ),
        ),
      ),
    );
  }
}

