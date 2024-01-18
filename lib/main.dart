//import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:another_carousel_pro/another_carousel_pro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Flutter Example"),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 2),
                ),
                padding: const EdgeInsets.all(10),
                width: 1000,
                child: const Text(
                  "shaden mahdi duaibes",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 2),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                width: 1000,
                child: const Text(
                  " paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. Almost every piece of writing you do that is longer than a few sentences should be ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 2),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                width: 1000,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                        ),
                      ],
                    ),
                    Text(
                      "170 Reviews",
                      style: TextStyle(),
                    ),
                  ],
                ),
              ),
              Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.only(bottom: 10),
                  decoration: BoxDecoration(
                    color: const Color(0xffe6f0fa),
                    border: Border.all(color: Colors.black, width: 2),
                  ),
                  width: 1000,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Spacer(),
                      Column(
                        children: [
                          const Icon(
                            Icons.person,
                            color: Colors.green,
                          ),
                          const Text("Prep:"),
                          Container(
                            height: 10,
                          ),
                          const Text("25 minu"),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        children: [
                          const Icon(
                            Icons.alarm,
                            color: Colors.green,
                          ),
                          const Text("cook:"),
                          Container(
                            height: 10,
                          ),
                          const Text("1 h"),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        children: [
                          const Icon(
                            Icons.restaurant,
                            color: Colors.green,
                          ),
                          const Text("Feeds:"),
                          Container(
                            height: 10,
                          ),
                          const Text("4-6"),
                        ],
                      ),
                      const Spacer(),
                    ],
                  )),
              //const Spacer(),
              const MyImageSlider(),
            ],
          ),
        ),
      )),
    );
  }
}

class MyImageSlider extends StatefulWidget {
  const MyImageSlider({super.key});

  @override
  State<MyImageSlider> createState() => _MyImageSliderState();
}

class _MyImageSliderState extends State<MyImageSlider> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: double.infinity,
      child: AnotherCarousel(
        borderRadius: true,
        images: const [
           AssetImage("assets/images/nature2.jpg"),
          AssetImage("assets/images/nature 5.jpg"),
          AssetImage("assets/images/nature4.jpg"),
          AssetImage("assets/images/nature3.jpg"),
        

   
        ],
        dotSize: 5.0,
        indicatorBgPadding: 6.0,
      ),
    );
  }
}
