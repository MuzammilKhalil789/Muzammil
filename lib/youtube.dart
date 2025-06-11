import 'package:flutter/material.dart';

class Youtube extends StatelessWidget {
  const Youtube({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('YouTube',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.cast,color: Colors.black,),
          SizedBox(width: 10,),
          Icon(Icons.notifications_none,color: Colors.black,),
          SizedBox(width:10,),
          Icon(Icons.search,color: Colors.black,),
          SizedBox(width: 10,),
        ],
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 5,),
                  Container(
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Icon(Icons.arrow_circle_down,color: Colors.black,),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text('ALL',style: TextStyle(color: Colors.white,fontSize: 9),),),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child:Center(child:  Text('New to you',style: TextStyle(color: Colors.black,fontSize: 9),)),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text('Music',style: TextStyle(color: Colors.black,fontSize: 9),),),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(child: Text('Pakistani dramas',style: TextStyle(color: Colors.black,fontSize: 9),),),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),

                    ),
                    child: Center(child: Text('Mixes',style: TextStyle(color: Colors.black,fontSize: 9),),),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 10,),
                Container(
                  height: 50,
                  width: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/All.png')),
                  ),
                ),
                SizedBox(width: 6,),
                Text('shorts',style: TextStyle(color: Colors.black,fontSize: 20),),
                Spacer(),
                Icon(Icons.more_vert,color: Colors.black,),
                SizedBox(width: 10,),
              ],

            ),
            SizedBox(height: 10,),
            Row(

              children: [
                SizedBox(width: 10,),
                Container(
                  height: 290,
                  width: 160,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/ground 1.jpg'),fit: BoxFit.cover),
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Spacer(),
                      Center(child:
                      Text('Lords Cricket Ground ',
                          style: TextStyle(color: Colors.white),)),
                      SizedBox(height: 5,),
                    ],
                  ),

                ),
                SizedBox(width: 10,),
                Container(
                  height: 290,
                  width: 160,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/mount 1.webp'),fit: BoxFit.cover),
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Spacer(),
                      Text('Beauty of kashmir',style: TextStyle(color: Colors.white),),
                      SizedBox(height: 5,),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 10,),
                Container(
                  height: 290,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(image: AssetImage('image/nature.jpg'),fit: BoxFit.cover),
                  ),
                  child: Column(
                    children: [
                      Spacer(),
                      Center(child: Text('Nature of pakistan',style: TextStyle(color: Colors.white),),),
                      SizedBox(height: 5,),
                    ],
                  ),
                ),
                SizedBox(width: 6,),
                Container(
                  height: 290,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(image: AssetImage('image/nature 2.jpg'),fit: BoxFit.cover),

                  ),
                  child: Column(
                    children: [
                      Spacer(),
                      Center(child: Text('Beauty of Gilget',style: TextStyle(color: Colors.white),),),
                      SizedBox(height: 5,),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 10,),
                Text('Watch it again',style: TextStyle(color: Colors.black,fontSize: 20),),
                Spacer(),
                Icon(Icons.more_vert,color: Colors.black,),
                SizedBox(width: 10,),
              ],
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    height: 170,
                    width: 190,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('image/jaat.jpeg'),fit: BoxFit.cover),
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Spacer(),
                        Text('2:35:45',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 14,),
                      ],
                    ),
                  ),
                  SizedBox(width: 7,),
                  Container(
                    height: 170,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('image/jawan.jpeg'),fit: BoxFit.cover)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Spacer(),
                      Text('3:02:03',style: TextStyle(color: Colors.white),),
                      SizedBox(width: 14,),
                    ],
                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 170,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('image/phatan.jpg'),fit: BoxFit.cover),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Spacer(),
                        Text('2:45:60',style: TextStyle(color: Colors.white),),
                        SizedBox(width: 14,),
                      ],
                    ),

                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
           SizedBox(height: 20,),
            Row(children: [
              SizedBox(width: 10,),
              Text('Breaking news',style: TextStyle(color: Colors.black,fontSize: 20),),
              Spacer(),
              Icon(Icons.more_vert,color: Colors.black,),
              SizedBox(width: 10,),
            ],),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    height: 170,
                    width: 190,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(image: AssetImage('image/bbc.jpg'),fit: BoxFit.cover),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Spacer(),
                        Text('18:40',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    height: 170,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(image: AssetImage('image/geo.jpeg'),fit: BoxFit.cover)
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Spacer(),
                        Text('20:34',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ),
                  SizedBox(width: 8,),
                  Container(
                    height: 170,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      image: DecorationImage(image: AssetImage('image/aaj.jpg'),fit: BoxFit.cover),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Spacer(),
                        Text('30:05',style: TextStyle(color: Colors.white),)
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(width: 10,),
            Container(
              height: 200,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: AssetImage('image/portugal.jpg'),fit: BoxFit.cover),

              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Spacer(),
                  Text('10:00',style: TextStyle(color: Colors.black),)
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage('image/sony.jpeg'),),
              title: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Text('Portugal vs Spain|Final|',style: TextStyle(color: Colors.black,fontSize: 15),),

                    
                  ],
                ),
              ),
              subtitle: Text('3M views. 2 days',style: TextStyle(color: Colors.grey,),),
trailing: Icon(Icons.more_vert,color: Colors.black,),


            ),
            SizedBox(height: 15,),
            Container(
              height: 200,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: AssetImage('image/aucklad.jpg'),fit: BoxFit.cover),

              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Spacer(),
                  Text('10:00',style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage('image/nz.jpeg'),),
              title: Text('Auckland Beauty',style: TextStyle(color: Colors.black,fontSize: 15),),
              subtitle: Text('59M views.1hour',style: TextStyle(color: Colors.grey,),),
              trailing: Icon(Icons.more_vert,color: Colors.black,),
            ),
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(image: AssetImage('image/sultan.jpeg'),fit: BoxFit.cover),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Spacer(),
                  Text('37:50',style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage('image/hum.png'),),
              title: Text('Sultan Salhudin ayubi ',style: TextStyle(color: Colors.black,fontSize: 15),),
              subtitle: Text('70M views 1 day',style: TextStyle(color: Colors.grey),),
              trailing: Icon(Icons.more_vert,color: Colors.black,),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(

          type: BottomNavigationBarType.fixed,
          items:[
            BottomNavigationBarItem(icon: Icon(Icons.home),
            label: 'Home',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.video_collection),
            label: 'Shorts',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline),
            label: '',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.subscriptions),
            label: 'Subscriptions',
            ),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle),
            label: 'You',
            ),
          ] ,),
      floatingActionButton:Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          FloatingActionButton(onPressed: (){},child: Icon(Icons.add_circle_outline),)
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
