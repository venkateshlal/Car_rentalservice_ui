import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_carsell/screens/listhome.dart';
import 'package:flutter_application_carsell/screens/listsave.dart';

class HomeScreen1 extends StatelessWidget {
  const HomeScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: const Icon(
          Icons.location_on_outlined,
          color: Colors.white,
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Your location',
              style: TextStyle(color: Colors.grey, fontSize: 13),
            ),
            Text(
              'Wellington,Canda',
              style: TextStyle(color: Colors.white, fontSize: 15),
            )
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://wallpapers.com/images/hd/cool-neon-blue-profile-picture-u9y9ydo971k9mdcf.jpg'),
              radius: 25,
              backgroundColor: Colors.amber,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Container(
              height: 180,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[900],
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 19, horizontal: 8),
                child: Column(
                  children: [
                    const Text(
                      'Select or search your \n favourite vehicle',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 21,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 50,
                            width: 270,
                            decoration: BoxDecoration(
                                color: Colors.grey[800],
                                borderRadius: BorderRadius.circular(12)),
                            child: const TextField(
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Search here',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  prefixIcon: Icon(
                                    Icons.search,
                                    color: Colors.grey,
                                  )),
                            ),
                          ),
                          Container(
                            height: 50,
                            width: 55,
                            decoration: BoxDecoration(
                                color: Colors.lightBlue,
                                borderRadius: BorderRadius.circular(12)),
                            child: Center(
                              child: Icon(Icons.menu),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Top Brands',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'See All',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 125,
            width: MediaQuery.of(context).size.width,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                ListHome(
                    pic:
                        'https://proofmart.com/wp-content/uploads/2021/06/568-1.png',
                    text1: 'BMW'),
                ListHome(
                    pic: 'https://pngimg.com/uploads/mercedes_logos/mercedes_logos_PNG1.png',
                    text1: 'BENZ'),
              
                ListHome(
                    pic:
                        'https://pngimg.com/uploads/porsche_logo/porsche_logo_PNG6.png',
                    text1: 'Porsche'),
                      ListHome(
                    pic:
                        'https://pngimg.com/uploads/kia/kia_PNG2.png',
                    text1: 'KIA'),
                ListHome(
                    pic:
                        'https://pngimg.com/uploads/ford/ford_PNG12229.png',
                    text1: ''),
                ListHome(
                    pic:
                        'https://pngimg.com/uploads/kia/small/kia_PNG3.png',
                    text1: ''),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Best Cars',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'See All',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 17,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
              child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              ListsaveScreen(
                  pic:
                      'https://images.unsplash.com/photo-1555215695-3004980ad54e?ixlib=rb-4.0.3&w=1080&fit=max&q=80&fm=jpg&crop=entropy&cs=tinysrgb',
                  text1: 'BMW Model SE',
                  text2: '\$22.0/hour',
                  text3: 'Pittsbuurgh Town'),
              SizedBox(
                width: 10,
              ),
              ListsaveScreen(
                  pic:
                      'https://i.pinimg.com/originals/e8/f0/c1/e8f0c1f1f1de9c6e7253cc403e0e8dee.jpg',
                  text1: 'Mercedes Benz',
                  text2: '\$18.0/hour',
                  text3: 'New Jersey'),
              SizedBox(
                width: 10,
              ),
              ListsaveScreen(
                  pic:
                      'https://www.thedrive.com/uploads/2022/05/10/IMG_4547-scaled.jpg?auto=webp&optimize=high&quality=70&width=1440https://www.thedrive.com/uploads/2022/05/10/IMG_4547-scaled.jpg?auto=webp&optimize=high&quality=70&width=1440',
                  text1: 'Toyota Supra',
                  text2: '\$22/hour',
                  text3: 'Old Town Court'),
              SizedBox(
                width: 10,
              ),
              ListsaveScreen(
                  pic:
                      'https://teamspeed.com/wp-content/uploads/2019/06/2016-Porsche-911-R-01-e1560888684480.jpg',
                  text1: 'Porsche 718',
                  text2: '\$22.0/hour',
                  text3: 'London, UK')
            ],
          ))
        ],
      ),
    );
  }
}
