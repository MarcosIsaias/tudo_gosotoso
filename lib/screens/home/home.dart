import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/style.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tudo Gostoso",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: Image.asset("assets/images/logo.jpg"),
        backgroundColor: orangeTheme,
      ),
      body: Column(
        children: [
          Image.asset("assets/images/bolo.jpg"),
          Container(
            padding: EdgeInsets.symmetric(
              vertical: 10, 
            horizontal: 16,
            ),
            color: orangeTheme,
            child: Column(
              children: [
                Text(
                  "Bolo gelado",
                  style: TextStyle(
                    fontSize: 34,
                    color: Colors.white,
                  ),
                ),
                Row(
                  children: [
                    //1º Coluna
                    Column(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.solidClock,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            "PREPARO",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Text(
                          "40 MIN",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
