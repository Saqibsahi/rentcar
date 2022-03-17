// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:rentcar/home_screen.dart';
import 'package:rentcar/search_field.dart';

class HomeCar extends StatelessWidget {
  const HomeCar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFCE2B),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              Image.asset(
                'assets/car2.png',
                width: MediaQuery.of(context).size.width,
              )
            ],
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Color(0xff222222),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        'Porsche 911 convertible\n2021',
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 99,
                          height: 129,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset('assets/304kmh.png'),
                                const Text('  30\nKm\h'),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 99,
                          height: 129,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset('assets/379power.png'),
                                const Text('  379\nPower'),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 99,
                          height: 129,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset('assets/4seats.png'),
                                const Text('   4\nSeats'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      const Text(
                        "\$150",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '/day',
                        style: TextStyle(color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 84, top: 40),
                        child: Container(
                          height: 50,
                          width: 150,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                            ),
                            color: Colors.red,
                          ),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const HomeScreen(),
                                  ));
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text('Rent Now'),
                                Icon(Icons.arrow_forward),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
