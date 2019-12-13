import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';
import '../pages/home.dart';

class IntroScreen extends StatefulWidget {
  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  List<Slide> slides = new List();

  @override
  void initState() {
    super.initState();

    slides.add(
      new Slide(
        title: "VASTU",
        description:
            "Ye indulgence unreserved connection alteration appearance",
        pathImage: "assets/vastu.png",
        backgroundColor: Colors.deepOrange,
      ),
    );
    slides.add(
      new Slide(
        title: "NUMEROlogy",
        description:
            "Much evil soon high in hope do view. Out may few northward believing attempted. Yet timed being songs marry one defer men our. Although finished blessing do of",
        pathImage: "assets/numerology.png",
        backgroundColor: Colors.blue,
      ),
    );
    slides.add(
      new Slide(
        title: "ASTRO VASTU",
        description:
            "Much evil soon high in hope do view. Out may few northward believing attempted. Yet timed being songs marry one defer men our. Although finished blessing do of",
        pathImage: "assets/astrovastu.png",
        backgroundColor: Colors.orange,
      ),
    );

    slides.add(
      new Slide(
        title: "IBAZI",
        description: null,
        pathImage: "assets/ibazi.png",
        backgroundColor: Colors.green,
      ),
    );
    slides.add(
      new Slide(
        title: "LAL KITAB",
        description: null,
        pathImage: "assets/lalkitab.png",
        backgroundColor: Colors.red,
      ),
    );
  }

  void onDonePress() {
    Navigator.of(context).pushReplacement(
        new MaterialPageRoute(builder: (context) => new MyHome()));
  }

  @override
  Widget build(BuildContext context) {
    return new IntroSlider(
      slides: this.slides,
      onDonePress: this.onDonePress,
    );
  }
}
