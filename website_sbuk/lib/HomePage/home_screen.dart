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
      backgroundColor: Color(scaffoldBackgroundColor),
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        actions: [
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Home',
              style: TextStyle(color: Color(appBarTextColor)),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'About Us',
              style: TextStyle(color: Color(appBarTextColor)),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Services',
              style: TextStyle(color: Color(appBarTextColor)),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Contact',
              style: TextStyle(color: Color(appBarTextColor)),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Login',
              style: TextStyle(color: Color(appBarTextColor)),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Careers',
              style: TextStyle(color: Color(appBarTextColor)),
            ),
          ),
          ElevatedButton(
            onPressed: null,
            child: Text(
              'Knowledge Base',
              style: TextStyle(color: Color(appBarTextColor)),
            ),
          ),
          SizedBox(width: 20),
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
                  color: Color(appBarTextColor),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        leadingWidth: 500,
        backgroundColor: const Color.fromARGB(
          255,
          255,
          237,
          180,
        ).withOpacity(0.1),
        shadowColor: Colors.white10,
        elevation: 1,
      ),
      body: Stack(
        children: [
          Image.asset(
            "assets/images/bg.png",
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
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
