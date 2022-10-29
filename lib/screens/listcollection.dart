import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_carsell/screens/specscreen.dart';
import 'package:get/get.dart';

class Listcolle extends StatelessWidget {
  final pic;
  final text1;
  final text2;
  final text3;
  final text4;
  final text5;
  const Listcolle(
      {super.key,
      required this.pic,
      required this.text1,
      required this.text2,
      required this.text3,
      required this.text4,
      required this.text5});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
          child: GestureDetector(
            onTap: () {
              Get.to(() => SpecScreen());
            },
            child: Container(
              height: 300,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      text1,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: Colors.white,
                        ),
                        Text(
                          text2,
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Container(
                      height: 170,
                      width: 350,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(pic), fit: BoxFit.cover),
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(12)),
                    ),
                    SizedBox(
                      height: 13,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.person,
                              color: Colors.lightBlue,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              text3,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.settings,
                              color: Colors.lightBlue,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              text4,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Text(
                          text5,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
