import 'package:bike_app/constants/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.primaryGreenColor,
      body: Stack(
        children: [
          Row(
            children: [
              Container(
                height: MediaQuery.sizeOf(context).height,
                width: 80,
                decoration: const BoxDecoration(
                  color: ColorConstants.lightGreenPrimaryColor,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: RotatedBox(
                  quarterTurns: 3,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        'New Arrival',
                        style: TextStyle(
                          color: ColorConstants.lightGreenSecondaryColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(width: 50),
                      const Text(
                        'Popular',
                        style: TextStyle(
                          color: ColorConstants.lightGreenSecondaryColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const SizedBox(width: 50),
                      const Text(
                        'Best sale',
                        style: TextStyle(
                          color: ColorConstants.lightGreenSecondaryColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(width: MediaQuery.sizeOf(context).height / 3),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            top: MediaQuery.sizeOf(context).height / 7,
            left: 25,
            child: const Text(
              'BIKES\nCOLLECTIONS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Positioned(
            top: 60,
            child: SizedBox(
              width: MediaQuery.sizeOf(context).width,
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.square_grid_2x2,
                      color: ColorConstants.lightGreenSecondaryColor,
                    ),
                    Spacer(),
                    Icon(
                      CupertinoIcons.heart,
                      color: ColorConstants.lightGreenSecondaryColor,
                    ),
                    SizedBox(width: 20),
                    Icon(
                      Icons.more_vert,
                      color: ColorConstants.lightGreenSecondaryColor,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Stack(
            children: [
              Positioned(
                bottom: 30,
                left: 120,
                right: 40,
                child: Column(
                  children: [
                    Container(
                      height: 400,
                      decoration: const BoxDecoration(
                        color: ColorConstants.lightGreenPrimaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 6,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  '4.5',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  CupertinoIcons.heart,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                            const Spacer(),
                            Row(
                              children: [
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Art Bike',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '\$5.560',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.white),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.shopping_bag_outlined,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: ColorConstants.lightGreenPrimaryColor,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 1,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Image.asset(
                              'assets/wheel.png',
                              color: ColorConstants.lightGreenSecondaryColor,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: ColorConstants.lightGreenPrimaryColor,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 1,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: const Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Icon(Icons.engineering)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: ColorConstants.lightGreenPrimaryColor,
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                spreadRadius: 1,
                                blurRadius: 7,
                                offset: Offset(0, 3),
                              ),
                            ],
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Icon(Icons.two_wheeler),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: MediaQuery.sizeOf(context).height / 3,
                left: 95,
                right: 10,
                child: Image.asset('assets/bike.png'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
