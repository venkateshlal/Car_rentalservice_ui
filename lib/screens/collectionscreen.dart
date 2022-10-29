import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_carsell/screens/listcollection.dart';

class CollectionScreen extends StatelessWidget {
  const CollectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[900],
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      hintText: 'Search your favorite car',
                      hintStyle: TextStyle(color: Colors.white),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12))),
                ),
                SizedBox(
                  height: 13,
                ),
                Listcolle(
                    pic:
                        'https://images.unsplash.com/photo-1555215695-3004980ad54e?ixlib=rb-4.0.3&w=1080&fit=max&q=80&fm=jpg&crop=entropy&cs=tinysrgb',
                    text1: 'BMW Model SE',
                    text2: 'Pittsburgh Town',
                    text3: '4 Passengers',
                    text4: 'Manual',
                    text5: '\$20/hour'),
                Listcolle(
                    pic:
                        'https://i.pinimg.com/originals/e8/f0/c1/e8f0c1f1f1de9c6e7253cc403e0e8dee.jpg',
                    text1: 'Audi Model S',
                    text2: 'Downtown, Boston',
                    text3: '4 Passengers',
                    text4: 'Auto',
                    text5: '\$23/hour'),
                Listcolle(
                    pic:
                        'https://cdn.jdpower.com/JDPA_2021%20Mercedes-Benz%20S-Class%20Black%20At%20Speed.jpg',
                    text1: 'Mercedes Benz',
                    text2: 'New Jersey',
                    text3: '4 Passengers',
                    text4: 'Auto',
                    text5: '\$18/hour'),
                Listcolle(
                    pic:
                        'https://www.automotiveaddicts.com/wp-content/uploads/2021/05/2021-toyota-gr-supra-30.jpg',
                    text1: 'Toyota Supra',
                    text2: 'Thomridge, Hawaii',
                    text3: '4 Passengers',
                    text4: 'Manual',
                    text5: '\$22/hour'),
                Listcolle(
                    pic:
                        'https://teamspeed.com/wp-content/uploads/2019/06/2016-Porsche-911-R-01-e1560888684480.jpg',
                    text1: 'Porsche 718',
                    text2: 'London, UK',
                    text3: '4 Passengers',
                    text4: 'Auto',
                    text5: '\$22/hour')
              ],
            ),
          )
        ],
      ),
    ));
  }
}
