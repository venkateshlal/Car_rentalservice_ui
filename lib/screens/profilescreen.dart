import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_carsell/homescreen.dart';
import 'package:get/get.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://wallpapers.com/images/hd/cool-neon-blue-profile-picture-u9y9ydo971k9mdcf.jpg',
                  ),
                  radius: 30,
                ),
                SizedBox(
                  width: 7,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Venkatesh lal",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      "Venkateshlal@gmail.com",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 162,
                    decoration: BoxDecoration(
                        color: Colors.lightBlue[700],
                        borderRadius: BorderRadius.circular(8)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.car_rental,
                            color: Colors.white,
                            size: 27,
                          ),
                          SizedBox(
                            height: 13,
                          ),
                          Text(
                            "2451",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 24,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            "Total Km",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: Container(
                      height: 120,
                      width: 163,
                      decoration: BoxDecoration(
                          color: Colors.lightBlue[700],
                          borderRadius: BorderRadius.circular(8)),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.bike_scooter,
                              color: Colors.white,
                              size: 27,
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              "15",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              "Total rides",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 21,
            ),
            Row(
              children: [
                Icon(
                  Icons.history,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  "Ride history",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[850]),
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              children: [
                Icon(
                  Icons.payment_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  "Payment Methods",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[850]),
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              children: [
                Icon(
                  Icons.question_mark_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  "FAQ",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[850]),
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              children: [
                Icon(
                  Icons.book_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  "Terms and Conditions",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[850]),
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              children: [
                Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  "App Settings",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[850]),
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              children: [
                Icon(
                  Icons.face_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 9,
                ),
                Text(
                  "Support Center",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 1,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.grey[850]),
            ),
            SizedBox(
              height: 18,
            ),
            GestureDetector(
              onTap: () {
                Get.to(() => HomeScreen());
              },
              child: Container(
                height: 40,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(8)),
                child: Center(
                  child: Text(
                    "Logout",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
