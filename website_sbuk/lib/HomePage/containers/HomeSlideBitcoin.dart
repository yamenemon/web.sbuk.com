import 'package:flutter/material.dart';
import 'package:website_sbuk/colors.dart';

class HomeSlideBitcoin extends StatelessWidget {
  const HomeSlideBitcoin({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          "assets/images/bitcoin.png",
          fit: BoxFit.fitWidth,
          width: 400,
          height: 400,
        ),
        SizedBox(width: 100),
        SizedBox(
          width: 800,
          height: 380,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Trusted Financial Services for UK Trade',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.95),
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  'We are a UK-based financial organization specializing in facilitating international trade through secure, compliant, and efficient financial services. Our expertise spans trade finance, payment solutions, and risk management—empowering businesses to grow and thrive in the global marketplace.',
                  style: TextStyle(color: Color(textColor), fontSize: 13),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
