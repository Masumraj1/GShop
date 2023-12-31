import 'package:flutter/material.dart';

class Fashion extends StatelessWidget {
  const Fashion({super.key});

  @override
  Widget build(BuildContext context) {
    List<List<String>> listsData = [];
    return Scaffold(
        appBar: AppBar(
          title: Text('Fashion'),
          centerTitle: true,
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 230,
                width: 500,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Image.asset('assets/fashion.png'),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 40,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: Colors.blue

                  ),
                  child: Center(child: Text('All')),
                ),
                Container(
                  width: 100,
                  height: 40,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Color(0xFFE5E4E2),


                  ),
                  child: Center(child: Text('Men')),
                ),   Container(
                  width: 100,
                  height: 40,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Color(0xFFE5E4E2),


                  ),
                  child: Center(child: Text('Women')),
                ),   Container(
                  width: 100,
                  height: 40,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Color(0xFFE5E4E2),


                  ),
                  child: Center(child: Text('Kids')),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Top Rated Mens Clothing ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)),
            ),

          ],
        ));
  }
}
