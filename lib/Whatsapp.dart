import'package:flutter/material.dart';
import 'package:project2/Communites.dart';
import 'package:project2/Status%20Screen.dart';
import 'package:project2/call.dart';
class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  void _navigateToScreen(BuildContext context,int index){
    switch (index) {
      case 0:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Whatsapp()));

        break;
      case 1:
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Update()));
        break;
      case 2:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>communites()));
        break;
      case 3:
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Call()));
        break;
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       floatingActionButton: Column(
         mainAxisAlignment: MainAxisAlignment.end,
         children: [

           FloatingActionButton(onPressed: (){},backgroundColor: Colors.white10,child: Icon(Icons.circle_outlined,color: Colors.blueAccent,size: 35,),),
           SizedBox(height: 20,),
           FloatingActionButton(onPressed: (){},backgroundColor: Colors.green,child: Icon(Icons.add_box,color: Colors.black,),),
         ],
       ),
      backgroundColor: Colors.black,
      appBar:
      AppBar(
        backgroundColor: Colors.black,
        title: Text('WhatsApp',style: TextStyle(color: Colors.white,fontSize: 20),),
        actions: [
          Icon(Icons.camera_alt,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.more_vert,color: Colors.white,),
          SizedBox(width: 10,),
        ],

      ),
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(width: 15,),
                Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    color:Colors.grey,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 10,),
                      Icon(Icons.search,color: Colors.black,size: 20,),
                      SizedBox(width: 10,),
                      Text('Ask Meta AI or Search',style: TextStyle(color: Colors.black,fontSize: 15),),
                    ],
                  ),


                ),
              ],
            ),
            SizedBox(height: 10,),

               SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(

                  children: [
                    SizedBox(width: 10,),
                    Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(

                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child:Center(child:  Text('All',style: TextStyle(color: Colors.white,fontSize: 12),)),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Center(
                        child: Text('Unread 1',style: TextStyle(color: Colors.white,fontSize: 12),),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Center(
                        child: Text('Favourites',style: TextStyle(color: Colors.white,fontSize: 12),),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Center(
                        child: Text('Groups 1',style: TextStyle(color: Colors.white,fontSize: 12),),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      height: 40,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Center(
                        child: Icon(Icons.add,color: Colors.white,size: 12,),
                      ),
                    ),
                  ],
                             ),
               ),
            SizedBox(height: 20,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 30,
              backgroundImage: AssetImage('image/mount 1.webp'),
              ),
              title: Text('Muzammil Khalil',style: TextStyle(color: Colors.white),),
              subtitle: Text('Assalumalikum',style: TextStyle(color: Colors.white),),
              trailing: Column(
                children: [
                  CircleAvatar(backgroundColor: Colors.green,radius: 10,child:   Center(child: Text('12',style: TextStyle(color: Colors.white,fontSize: 8),),),),
                  Text('12/3/25',style: TextStyle(color: Colors.white),),
                ],
              ),

            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 30,
              backgroundImage: AssetImage('image/nature 1.jpg'),
              ),
              title: Text('Saud khan',style: TextStyle(color: Colors.white),),
              subtitle: Text('Hello',style: TextStyle(color: Colors.white),),
              trailing: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,radius: 10,
                    child: Center(child: Text('10',style: TextStyle(color: Colors.white,fontSize: 8),),),
                  ),
                  Text('10/5/24',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 30,
              backgroundImage: AssetImage('image/fort.jpg'),
              ),
              title: Text('Mudassir khan',style: TextStyle(color: Colors.white),),
              subtitle: Text('Wsalam',style: TextStyle(color: Colors.white),),
              trailing: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,radius: 10,child: Center(
                    child: Text('2',style: TextStyle(color: Colors.white,fontSize: 8),),
                  ),
                  ),
                  Text('Yesterday',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 30,
              backgroundImage: AssetImage('image/nature.jpg'),
              ),
              title: Text('Sammad',style: TextStyle(color: Colors.white),),
              subtitle: Text('Hi',style: TextStyle(color: Colors.white),),
              trailing: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,radius: 10,child: Center(
                    child: Text('1',style: TextStyle(color: Colors.white,fontSize: 8),),
                  ),
                  ),
                  Text('Today',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 30,
              backgroundImage: AssetImage('image/burj 1.jpg'),
              ),
              title: Text('Toheed',style: TextStyle(color: Colors.white),),
              subtitle: Text('kia baat ha',style: TextStyle(color: Colors.white),),
              trailing: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,radius: 10,child: Center(
                    child: Text('67',style: TextStyle(color: Colors.white,fontSize: 8,),),
                  ),
                  ),
                  Text('12/4/20',style: TextStyle(color: Colors.white),),
                ],
              ),

            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 30,
              backgroundImage: AssetImage('image/tower1.jpg'),
              ),
              title: Text('Ammar',style: TextStyle(color: Colors.white),),
              subtitle: Text('Hi',style: TextStyle(color: Colors.white),),
              trailing: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,radius: 10,child: Center(
                    child: Text('100',style: TextStyle(color: Colors.white,fontSize: 8),),
                  ),
                  ),
                  Text('2:00PM',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 30,
              backgroundImage: AssetImage('image/river 1.jpg'),
              ),
              title: Text('Zain',style: TextStyle(color: Colors.white),),
              subtitle: Text('Hello',style: TextStyle(color: Colors.white),),
              trailing: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,radius: 10,child: Center(
                    child: Text('200',style: TextStyle(color: Colors.white,fontSize: 8),),
                  ),
                  ),
                  Text('3:00AM',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 30,
              backgroundImage: AssetImage('image/picture.webp'),
              ),
              title: Text('Muhammad Khalil',style: TextStyle(color: Colors.white),),
              subtitle: Text('Yes',style: TextStyle(color: Colors.white),),
              trailing: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green,radius: 10,child: Center(
                    child: Text('300',style: TextStyle(color: Colors.white,fontSize: 8),),
                  ),
                  ),
                  Text('5:00PM',style: TextStyle(color: Colors.white),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 30,
              backgroundImage: AssetImage('image/ground 1.jpg'),
              ),
              title: Text('Muhammad Ali',style: TextStyle(color: Colors.white),),
              subtitle: Text('Assalikumaslam',style: TextStyle(color: Colors.white),),
              trailing: Text('Yesterday',style: TextStyle(color: Colors.white),),
            ),







          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(

        backgroundColor: Colors.black,
          selectedLabelStyle: TextStyle(color: Colors.green),
          unselectedLabelStyle: TextStyle(color: Colors.white),
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.chat,color: Colors.black,),label: 'Chats',),
        BottomNavigationBarItem(icon: Icon(Icons.update,color: Colors.black,),label: 'Updates'),
        BottomNavigationBarItem(icon: Icon(Icons.people,color: Colors.black,),label: 'Communites'),
        BottomNavigationBarItem(icon: Icon(Icons.call,color: Colors.black,),label: 'Calls'),
      ],
      onTap: (index) => _navigateToScreen(context, index),
      ),


    );
  }
}
