import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Postest 2 Zulfikar",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            color: Colors.black
          ),
        ),
      ),
      backgroundColor: Color.fromARGB(100, 0, 30, 70),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 190,
                height: 240,
                margin: EdgeInsets.only(top: 30, bottom: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("tv.jpg"),
                  ),
                ),
              ),
              Text(
                "Smart TV",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                "Smart TV dengan fitur impian",
                textAlign: TextAlign.left,
              ),
              Container(
                width: 190,
                height: 240,
                margin: EdgeInsets.only(top: 35, bottom: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("kulkas.png"),
                  ),
                ),
              ),
              Text(
                "Kulkas 2 pintu",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                "Kulkas dengan dingin terbaik",
                textAlign: TextAlign.left,
              ),
              Container(
                width: 190,
                height: 240,
                margin: EdgeInsets.only(top: 35, bottom: 10),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("ac.png"),
                  ),
                ),
              ),
              Text(
                "Air conditioner",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                "Dapat mendinginkan ruangan dalam 30 detik",
                textAlign: TextAlign.left,
              ),
              Button()
            ],
          ),
        ],
      ),
    );
  }
}

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 270,
      height: 50,
      margin: EdgeInsets.only(top: 40, bottom: 40),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.blueGrey,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        "Beli",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    );
  }
}