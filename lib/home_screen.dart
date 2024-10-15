import 'package:fan_carousel_image_slider/fan_carousel_image_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Size media = MediaQuery.of(context).size;

    List<String> image = [
      "images/1.jpg",
      "images/2.jpg",
      "images/3.jpg",
      "images/4.jpg",
      "images/5.jpg",
      "images/6.jpg",
      "images/7.jpg",
      "images/8.jpg",
      "images/9.jpg",
      "images/10.jpg",
    ];

    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FanCarouselImageSlider.sliderType1(
              imagesLink: image,
              isAssets: true,
              sliderHeight: media.height / 1.5,
              showIndicator: false,
            ),
          ],
        ),
      ),
    );
  }
}
