import 'package:flutter/material.dart';
import 'data.dart';
import 'sizeConfig.dart';

class IMGtitle extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 20),
      height: SizeConfig.screenHeight / 4,
      decoration: BoxDecoration(
        color: Colors.white10,
        image: DecorationImage(
          image: AssetImage(ZDATA.aImg_1),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

class LBLtitle extends StatelessWidget {
  Widget build(BuildContext context) {
    return Text(
      ZDATA.xLogin_1,
      textAlign: TextAlign.center,
      style: TextStyle(
          fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25),
    );
  }
}

class INPusername extends StatelessWidget {
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: ZDATA.xLogin_3,
        labelStyle: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class INPpassword extends StatelessWidget {
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: ZDATA.xLogin_4,
        labelStyle: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class BTXforgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Align(
        alignment: Alignment.bottomRight,
        child: Text(
          ZDATA.xLogin_2,
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

class BTNlogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {},
      textColor: Colors.white,
      padding: const EdgeInsets.only(top: 40),
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: <Color>[
              Color(0xFF0D47A1),
              Color(0xFF1976D2),
              Color(0xFF42A5F5),
            ],
          ),
        ),
        child: const Text('Gradient Button', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
