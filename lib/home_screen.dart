import 'package:flutter/material.dart';
import 'package:rentcar/search_field.dart';

import 'home_car.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xff3C3C3C), Colors.black]),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.75,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/lines.png'),
              ),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 80),
                  child: Image(
                    image: AssetImage('assets/car1.png'),
                  ),
                ),
                const Text(
                  'Premium Ride\nAffordabel Price',
                  style: TextStyle(color: Colors.white, fontSize: 36),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'wide range for luxury cars for hourly rental.\nprestige cars what nobody can resist.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                    fixedSize: MaterialStateProperty.all(
                      Size(270, 60),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SearchField(),
                      ),
                    );
                  },
                  child: const Text(
                    "let's Go!",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
