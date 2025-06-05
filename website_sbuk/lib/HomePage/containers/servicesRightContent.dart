import 'package:flutter/material.dart';

class ServicesRightContent extends StatelessWidget {
  const ServicesRightContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2.2,
      height: 600,
      margin: const EdgeInsets.all(20.0),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Stack(
          children: [
            Image.asset(
              "assets/images/services_image_overlay.png",
              fit: BoxFit.fitHeight,
              width: double.infinity,
              height: double.infinity,
            ),
            Image.asset(
              "assets/images/service_images.png",
              fit: BoxFit.fitHeight,
              width: double.infinity,
              height: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
