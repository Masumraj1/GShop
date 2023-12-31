import 'package:flutter/material.dart';

import '../../utils/color.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.shopping_bag,
          color: MyColors.myNavi,
        ),
        actions: const [
          Icon(Icons.notification_add),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Color(0xFFE5E4E2),
            ),
            child: const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(Icons.search),
                ),
                Text('Search')
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              image: const DecorationImage(
                image: AssetImage('assets/mob.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                height: 5,
                width: 14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: MyColors.mySalmon,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                height: 5,
                width: 14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: MyColors.myGray,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                height: 5,
                width: 14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: MyColors.myGray,
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                height: 5,
                width: 14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: MyColors.myGray,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'All Categories',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
              Spacer(
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    'See all',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
