import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_carsell/registerpage.dart';
import 'package:get/get.dart';

class PasswordScreen extends StatelessWidget {
  const PasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold( backgroundColor: Colors.grey[900],
          body: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 200),
              child: ListView(
                children: [
                  Column(
                    children: [
                      Text(
                        "Forgot Password?",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 33,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Enter email to proceed further",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Email Id",
                          hintStyle: TextStyle(color: Colors.grey),
                              filled: true,
                              fillColor: Colors.grey[850],
                              prefixIcon: Icon(
                                Icons.person,
                                color: Colors.white,
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12))),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Submit',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 40,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(7)),
                            child: Icon(
                              Icons.arrow_right,
                              color: Colors.black,
                              size: 28,
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Not a Member?",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            width: 6,
                          ),
                          TextButton(
                            onPressed: () {
                              Get.to(() => RegisterScreen());
                            },
                            child: Text("Register",
                                style: TextStyle(
                                    color: Colors.lightBlue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold)),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),),
    );
  }
}