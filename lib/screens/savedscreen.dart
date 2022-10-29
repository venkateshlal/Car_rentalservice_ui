import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_carsell/screens/listsave.dart';

class SavedScreen extends StatelessWidget {
  const SavedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 14),
        child: ListView(
          children: [
            Center(
              child: Text(
                "My Collections",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 13,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
              child: Row(
                children: [
                  ListsaveScreen(pic: 'https://images.unsplash.com/photo-1555215695-3004980ad54e?ixlib=rb-4.0.3&w=1080&fit=max&q=80&fm=jpg&crop=entropy&cs=tinysrgb', text1: 'BMW Model SE', text2: '\$20/hour', text3: 'Pittsburgh Town'),
                  SizedBox(width: 10,),
                   ListsaveScreen(pic: 'https://i.pinimg.com/originals/e8/f0/c1/e8f0c1f1f1de9c6e7253cc403e0e8dee.jpg', text1: 'Audi Model S', text2: '\$23/hour', text3: 'Downtown, Boston')
                ],
              ),
            ),
             SizedBox(height: 13,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
              child: Row(
                children: [
                  ListsaveScreen(pic: 'https://cdn.jdpower.com/JDPA_2021%20Mercedes-Benz%20S-Class%20Black%20At%20Speed.jpg', text1: 'Mercedes Benz', text2: '\$18/hour', text3: 'New Jersey'),
                  SizedBox(width: 10,),
                   ListsaveScreen(pic: 'https://teamspeed.com/wp-content/uploads/2019/06/2016-Porsche-911-R-01-e1560888684480.jpg', text1: 'Porsche 718', text2: '\$22/hour', text3: 'London, UK')
                ],
              ),
            ),
             SizedBox(height: 13,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8,vertical: 8),
              child: Row(
                children: [
                  ListsaveScreen(pic: 'https://www.thedrive.com/uploads/2022/05/10/IMG_4547-scaled.jpg?auto=webp&optimize=high&quality=70&width=1440', text1: 'Toyota Supra', text2: '\$22/hour', text3: 'Thpmridge, Hawali'),
                  SizedBox(width: 10,),
                   ListsaveScreen(pic: 'https://imgnew.outlookindia.com/public/uploads/articles/2018/8/24/Webstories_8_20180824.jpg', text1: 'Lambhorghini', text2: '\$19/hour', text3: 'Newyork City')
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
