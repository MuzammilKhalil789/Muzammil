import 'package:flutter/material.dart';
import 'package:project2/Communites.dart';
import 'package:project2/Whatsapp.dart';
import 'package:project2/call.dart';
class Update extends StatefulWidget {
  const Update({super.key});

  @override
  State<Update> createState() => _UpdateState();
}

class _UpdateState extends State<Update> {
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
      floatingActionButton: FloatingActionButton(onPressed: (){},backgroundColor: Colors.green,child: Icon(Icons.add_a_photo,color: Colors.black,), ),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Updates',style: TextStyle(color: Colors.white,),),
        actions: [
          Icon(Icons.search,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.more_vert,color: Colors.white,),
          SizedBox(width: 10,),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(width: 10,),
                Text('Status',style: TextStyle(color: Colors.white,fontSize: 20),),
              ],
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row
                (children: [
                SizedBox(width: 10,),
                Container(
                  height: 220,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/ground 1.jpg',),fit: BoxFit.cover),
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      SizedBox(width: 10,),
                      CircleAvatar(backgroundColor: Colors.white,
                      backgroundImage: AssetImage('image/Muzammil.jpg'),
                      ),
                      Spacer(),
                      SizedBox(width: 10,),
                      Text('Add status',style: TextStyle(color: Colors.white),),

                    ],

                  ),

                ),
                SizedBox(width: 10,),
                Container(
                  height: 220,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/nature.jpg'),fit: BoxFit.cover),
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        backgroundColor: Colors.blue,
                        backgroundImage: AssetImage('image/turkey 1.webp'),
                      ),
                      Spacer(),
                      Text('Mudassir',style: TextStyle(color: Colors.white),),

                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 220,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/river 1.jpg'),fit: BoxFit.cover),
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(backgroundColor: Colors.blueGrey,
                      backgroundImage: AssetImage('image/nature 5.jpg'),
                      ),
                      Spacer(),
                      Text('Ammar',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 220,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/Adelaide.jpg'),fit: BoxFit.cover),
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(backgroundColor: Colors.grey,
                      backgroundImage: AssetImage('image/fort.jpg'),
                      ),
                      Spacer(),
                      Text('Warshan',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 220,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/burj 1.jpg'),fit: BoxFit.cover),
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(backgroundColor: Colors.white,
                      backgroundImage: AssetImage('image/mount 1.webp'),),
                      Spacer(),
                      Text('Faiqa',style: TextStyle(color: Colors.white),),
                      SizedBox(width: 10,),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 220,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/ground 1.jpg'),fit: BoxFit.cover),
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(backgroundColor: Colors.grey,
                      backgroundImage: AssetImage('image/burj 1.jpg'),
                      ),
                      Spacer(),
                      Text('Harram',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 220,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/download.jpeg'),fit: BoxFit.cover),
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('image/nature.jpg'),
                      ),
                      Spacer(),
                      Text('Usman',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 220,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/tower1.jpg'),fit: BoxFit.cover),
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(backgroundColor: Colors.cyanAccent,
                      backgroundImage: AssetImage('image/river 1.jpg'),
                      ),
                      Spacer(),
                      Text('Shoaib',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 220,
                  width: 90,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/mount 1.webp'),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(backgroundColor: Colors.cyanAccent,
                      backgroundImage: AssetImage('image/Adelaide.jpg'),),
                      Spacer(),
                      Text('Mudassir',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
              ],),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 10,),
                Text('Channels',style: TextStyle(color: Colors.white,fontSize: 20),),
                Spacer(),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Center(child: Text('Explore',style: TextStyle(color: Colors.white),),)

                ),
                SizedBox(width: 10,),
              ],
            ),
            SizedBox(height: 20,),

            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.cyanAccent,radius: 20,
              backgroundImage: AssetImage('image/khan.jpeg'),
              ),
              title: Text('Rahat fateh ali khan',style: TextStyle(color: Colors.white),),
              subtitle: Text('Songs',style: TextStyle(color: Colors.grey),),
              trailing: Column(
                children: [
                  Text('9:34 AM',style: TextStyle(color: Colors.green),),
                  CircleAvatar(backgroundColor: Colors.green,radius: 10,child: Center(child: Text('12',style: TextStyle(color: Colors.white,fontSize: 8),),),),


                ],
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.grey,radius: 20,
              backgroundImage: AssetImage('image/Apna.png'),
              ),
              title: Text('Apna Dera Tv',style: TextStyle(color: Colors.white),),
              subtitle: Row(
                children: [
                  Icon(Icons.photo,color: Colors.grey,),
                  SizedBox(width: 10,),
                  Text('Photos',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Column(
                children: [
                  Text('10:45 PM',style: TextStyle(color: Colors.green),),
                  CircleAvatar(backgroundColor: Colors.green,radius: 10,child: Center(child: Text('100',style: TextStyle(color: Colors.white,fontSize: 8),),),),

                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.cyanAccent,radius: 20,
              backgroundImage: AssetImage('image/teacher.jpg'),
              ),
              title: Text('Knowledge/for/Students',style: TextStyle(color: Colors.white),),
              subtitle: Row(
                children: [
                  Icon(Icons.thumb_up,color: Colors.yellow,),
                  SizedBox(width: 5,),
                  Text('This is knowledge',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Column(
                children: [
                  Text('11:00 PM',style: TextStyle(color: Colors.green),),
                  CircleAvatar(backgroundColor: Colors.green,radius: 10,child: Center(
                    child: Text('230',style: TextStyle(color: Colors.white,fontSize: 8),),
                  ),),
                ],
              ),
            ),
              Row(
                children: [
                  SizedBox(width: 15,),
                  Text('Find channels to Follow',style: TextStyle(color: Colors.grey),),
                ],
              ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.yellow,radius: 20,
              backgroundImage: AssetImage('image/mount 1.webp'),
              ),
              title: Text('Beauty Hackers',style: TextStyle(color: Colors.white),),
              subtitle:Row(
                children: [
                  Icon(Icons.photo,color: Colors.grey,),
                  SizedBox(width: 10,),
                  Text('Photos',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Container(
                height: 40,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white),
                ),
                child: Center(child: Text('Follow',style: TextStyle(color: Colors.white),),),
              ),
            ),
            SizedBox(height: 10,),
             ListTile(
               leading: CircleAvatar(backgroundColor: Colors.deepPurple,radius: 20,
               backgroundImage: AssetImage('image/urdu.jpg'),
               ),
               title: Text('Urdu Poetry',style: TextStyle(color: Colors.white),),
               subtitle: Text('8k followers',style: TextStyle(color: Colors.grey),),
               trailing: Container(
                 height: 40,
                 width: 70,
                 decoration: BoxDecoration(
                   color: Colors.green,
                   borderRadius: BorderRadius.circular(20),
                   border: Border.all(color: Colors.white),
                 ),
                 child: Center(child: Text('Follow',style: TextStyle(color: Colors.white),),),
               ),
             ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.cyanAccent,radius: 20,
              backgroundImage: AssetImage('image/Adelaide.jpg'),
              ),
              title: Text('Strikers',style: TextStyle(color: Colors.white),),
              subtitle: Text('3k followers',style: TextStyle(color: Colors.grey),),
              trailing: Container(
                height: 40,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white),
                ),
                child: Center(child: Text('Follow',style: TextStyle(color: Colors.white),),),
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.blueGrey,radius: 20,
              backgroundImage: AssetImage('image/download.jpeg'),
              ),
              title: Row(
                children: [
                  Text('ICC',style: TextStyle(color: Colors.white),),
                  SizedBox(width: 5,),
                  Icon(Icons.favorite,color: Colors.red,),
                ],
              ),
              subtitle: Text('2k followers',style: TextStyle(color: Colors.white),),
              trailing: Container(
                height: 40,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white),
                ),
               child: Center(child: Text('Follow',style: TextStyle(color: Colors.white),),),
              ),              
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 10,),
                Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Center(child: Text('Explore more',style: TextStyle(color: Colors.green,fontSize: 10),),),
                ),
              ],
            ),
            SizedBox(height: 20,),
            
          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          selectedLabelStyle: TextStyle(color: Colors.green),
          unselectedLabelStyle: TextStyle(color: Colors.white),
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.chat,color: Colors.black,),label: 'Chats',),
        BottomNavigationBarItem(icon: Icon(Icons.update,color: Colors.black,),label: 'Updates',),
        BottomNavigationBarItem(icon: Icon(Icons.people,color: Colors.black,),label: 'Communites',),
        BottomNavigationBarItem(icon: Icon(Icons.call,color: Colors.black,),label: 'Calls',),

      ],
      onTap: (index) => _navigateToScreen(context,index),
      ),
    );
  }
}
