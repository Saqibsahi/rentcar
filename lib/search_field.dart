// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:rentcar/home_car.dart';

class SearchField extends StatelessWidget {
  const SearchField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff222222),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 380,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
                color: Color(0xffFFCE2B),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.dehaze),
                      Icon(Icons.person_outline_rounded),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Pick Up',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xff222222),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'March 10',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xff222222),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '09:00am',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xff222222),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'search for a city or a place',
                            hintStyle: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.circle),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text('Drop of at same location'),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Drop of',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xff222222),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'March 12',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color(0xff222222),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            '09:00am',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xff222222),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'search for a city or a place',
                            hintStyle: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 42,
                    width: 217,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Color(0xff222222),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 55.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Show offers',
                          hintStyle: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 70.0, left: 15.0),
                    child: Row(
                      children: [
                        Text(
                          'Brands',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 76,
                          width: 76,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Image.asset('assets/bmwlogo.png'),
                          ),
                        ),
                        Container(
                          height: 76,
                          width: 76,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Image.asset('assets/mercedeslogo.png'),
                          ),
                        ),
                        Container(
                          height: 76,
                          width: 76,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: Image.asset('assets/PorscheLogo.png'),
                          ),
                        ),
                        Container(
                          height: 76,
                          width: 76,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: Colors.white,
                          ),
                          child: Center(child: Text('All')),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'Most Liked',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Container(
                    height: 134,
                    width: 362,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.white),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 10, left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/mercedes_car.png',
                              ),
                              Text('Mercedes Benz \$ 550')
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('\$/day'),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Color(0xffFFCE2B),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => HomeCar(),
                                        ));
                                  },
                                  child: Row(
                                    children: [
                                      Text('Detail'),
                                      Icon(Icons.arrow_forward)
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 124,
                      width: 362,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Column(
                                children: [
                                  Image.asset('assets/pngaacar.png'),
                                  Text('Mercedes Benz \$ 550')
                                ],
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('\$/day'),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: Color(0xffFFCE2B),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Text('Detail'),
                                        Icon(Icons.arrow_forward)
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
