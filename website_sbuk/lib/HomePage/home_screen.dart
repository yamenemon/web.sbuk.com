import 'package:flutter/material.dart';
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

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/bitcoin.png",
                      fit: BoxFit.fitWidth,
                      width: 400,
                      height: 400,
                    ),
                    SizedBox(width: 100),
                    Container(
                      width: 800,
                      height: 380,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            const Color.fromARGB(
                              255,
                              248,
                              204,
                              116,
                            ).withOpacity(0.2),
                            const Color.fromARGB(
                              255,
                              0,
                              64,
                              255,
                            ).withOpacity(0.05),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(24.0),
                        border: Border.all(
                          color: Colors.white.withOpacity(0.2),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.6),
                            blurRadius: 20,
                            offset: const Offset(0, 10),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Welcome to Sonali Bangladesh UK Limited',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.95),
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'Your trusted partner in financial services.',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.85),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
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
                    Container(
                      width: 400,
                      height: 400,
                      margin: const EdgeInsets.all(20.0),
                      // color: Colors.transparent,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: cardGradientColor,
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(24.0),
                        border: Border.all(
                          color: Colors.white.withOpacity(0.2),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.6),
                            blurRadius: 20,
                            offset: const Offset(0, 10),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Welcome to Sonali Bangladesh UK Limited',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.95),
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'Your trusted partner in financial services.',
                              style: TextStyle(
                                color: Colors.white.withOpacity(0.85),
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
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

/*

Image.asset(
          "assets/images/bg.png",
          fit: BoxFit.fitWidth,
          width: double.infinity,
          height: 800,
        ),
Align(
              alignment: Alignment.bottomRight,
              child: Image.asset(
                "assets/images/icon.png",
                fit: BoxFit.cover,
                width: 150,
                height: 150,
              ),
            ),
*/
