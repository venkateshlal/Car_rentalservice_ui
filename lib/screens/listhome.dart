import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ListHome extends StatelessWidget {
  final pic;
  final text1;
  const ListHome({super.key, required this.pic, required this.text1});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
              height: 105,
              width: 90,
              decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 14),
                child: Center(
                  child: Column(
                    children: [
                      Image(
                        image: NetworkImage(
                          pic,
                          
                        ),
                      ),
                      Text(
                        text1,
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
