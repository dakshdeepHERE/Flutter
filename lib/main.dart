import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 252, 70, 57),
        ),
        child: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  ));
}
// Slider widget code
/*
import 'package:flutter/material.dart';

class SliderWidget extends StatefulWidget {
  @override
  _SliderWidgetState createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  double _currentSliderValue = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Slider(
          value: _currentSliderValue,
          min: 0,
          max: 100,
          onChanged: (double value) {
            setState(() {
              _currentSliderValue = value;
            });
          },
        ),
        Text(
          'Slider Value: $_currentSliderValue',
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}
*/

// url launcher code
/*
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class YouTubeRedirectWidget extends StatelessWidget {
  final String videoId;

  YouTubeRedirectWidget({required this.videoId});

  _launchYouTubeVideo() async {
    String url = 'https://www.youtube.com/watch?v=$videoId';

    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _launchYouTubeVideo,
      child: Container(
        width: 200,
        height: 50,
        color: Colors.red,
        child: Center(
          child: Text(
            'Watch on YouTube',
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
*/