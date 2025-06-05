import 'package:flutter/material.dart';
import 'package:website_sbuk/HomePage/containers/HomeSlideBitcoin.dart';
import 'package:website_sbuk/HomePage/containers/ServicesLeftContent.dart';
import 'package:website_sbuk/HomePage/containers/servicesRightContent.dart';
import 'package:website_sbuk/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: Align(
          alignment: Alignment.center,
          child: AppBar(
            actions: [
              ElevatedButton(
                onPressed: null,
                child: Text(
                  'Topics',
                  style: TextStyle(color: Color(appBarTextColor)),
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: null,
                child: Text(
                  'About Us',
                  style: TextStyle(color: Color(appBarTextColor)),
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: null,
                child: Text(
                  'Services',
                  style: TextStyle(color: Color(appBarTextColor)),
                ),
              ),

              SizedBox(width: 10),
              ElevatedButton(
                onPressed: null,
                child: Text(
                  'Careers',
                  style: TextStyle(color: Color(appBarTextColor)),
                ),
              ),
              SizedBox(width: 10),
              ElevatedButton(
                onPressed: null,
                child: Text(
                  'Knowledge Base',
                  style: TextStyle(color: Color(appBarTextColor)),
                ),
              ),
              SizedBox(width: 10),
            ],
            leading: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
              child: Row(
                children: [
                  Image.asset("assets/images/cropped-sbuk_logo_round.png"),
                  SizedBox(width: 10),
                  Text(
                    "Sonali Bangladesh UK Limited",
                    style: TextStyle(
                      color: Color(textColor),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            leadingWidth: 500,
            backgroundColor: const Color.fromARGB(255, 1, 55, 99),
            shadowColor: Color(secondaryColor),
            elevation: 1,
          ),
        ),
      ),
      body: Stack(
        children: [
          Image.asset(
            "assets/images/bg.png",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            color: primaryColor,
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(width: double.infinity, height: 80),
                HomeSlideBitcoin(),
                Stack(
                  children: [
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Image.asset(
                        "assets/images/icon.png",
                        fit: BoxFit.cover,
                        width: 100,
                        height: 100,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [ServicesLeftContent(), ServicesRightContent()],
                    ),
                  ],
                ),
                // HomeCard(
                //   defineWidth: MediaQuery.of(context).size.width - 40,
                //   defineHeight: 400,
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
