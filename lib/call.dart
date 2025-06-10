import 'package:flutter/material.dart';
import 'package:project2/Communites.dart';
import 'package:project2/Status%20Screen.dart';
import 'package:project2/Whatsapp.dart';
class Call extends StatefulWidget {
  const Call({super.key});

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
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
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},backgroundColor: Colors.green,child: Icon(Icons.add_ic_call_outlined,color: Colors.black,),),
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Calls',style: TextStyle(color: Colors.white,fontSize: 20),),
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
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('Favorites',style: TextStyle(color: Colors.white,fontSize: 20),),
              ],
            ),
            SizedBox(height: 20,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 20,child: Center(child: Icon(Icons.favorite,color: Colors.black,),),),
              title: Text('Add favorite',style: TextStyle(color: Colors.white),),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text('Recents',style: TextStyle(color: Colors.white,fontSize: 20),),
              ],
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.white,radius: 20,
              backgroundImage: AssetImage('image/burj 1.jpg'),
              ),
              title: Text('Faiqa Saddiqa (3)',style: TextStyle(color: Colors.white),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_received,color: Colors.green,),
                  SizedBox(width: 5,),
                  Text('Today,9:14 AM',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.white,),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.pinkAccent,radius: 20,
              backgroundImage: AssetImage('image/fort.jpg'),
              ),
              title: Text('Imran (2)',style: TextStyle(color: Colors.red),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_received_outlined,color: Colors.red,),
                  SizedBox(width: 5,),
                  Text('yesterday,9:49 PM',style: TextStyle(color: Colors.grey),),

                ],
              ),
              trailing: Icon(Icons.call,color: Colors.white,),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.grey,radius: 20,
                backgroundImage: AssetImage('image/ground 1.jpg'),
              ),
              title: Text('Muzammil',style: TextStyle(color: Colors.white),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_received_outlined,color: Colors.green,),
                  SizedBox(width: 5,),
                  Text('Yesterday,8:46 AM',style: TextStyle(color: Colors.grey),),

                ],
              ),
              trailing: Icon(Icons.call,color: Colors.white,),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.white,radius: 20,
              backgroundImage: AssetImage('image/mount 1.webp'),
              ),
              title: Text('Ammar Ali Abid',style: TextStyle(color: Colors.white),),
              subtitle: Row(
                children: [
                  Icon(Icons.video_call,color: Colors.green,),
                  SizedBox(width: 5,),
                  Text('May 12, 1:45 PM',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.white,),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.blue,radius: 20,
              backgroundImage: AssetImage('image/nature.jpg'),
              ),
              title: Text('Ghanwa',style: TextStyle(color: Colors.white),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_missed_outgoing,color: Colors.green,),
                  SizedBox(width: 5,),
                  Text('May 11,8:00 AM',style: TextStyle(color: Colors.grey),)
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.white,),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.indigo,radius: 20,
              backgroundImage: AssetImage('image/nature 4.webp'),
              ),
              title: Text('Abu',style: TextStyle(color: Colors.white),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_missed,color: Colors.red,),
                  SizedBox(width: 5,),
                  Text('Today,4:00 PM',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.white,),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.green,radius: 20,
              backgroundImage: AssetImage('image/river 1.jpg'),
              ),
              title: Text('Ayun Jan',style: TextStyle(color: Colors.white),),
              subtitle: Row(
                children: [
                  Icon(Icons.call_received,color: Colors.green,),
                  SizedBox(width: 5,),
                  Text('Yesterday, 3:00 PM',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Icon(Icons.call,color: Colors.white,),
            ),
            Divider(color: Colors.grey,),
            Center(
              child: Row(
                children: [
                  SizedBox(width: 85,),
                  Icon(Icons.lock,color: Colors.grey,size: 8,),
                  Text('Your Personal calls are end-to-end encrypted',style: TextStyle(color: Colors.green,fontSize: 8),),
                ],
              ),
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
          BottomNavigationBarItem(icon: Icon(Icons.update,color: Colors.black,),label: 'Updates',),
          BottomNavigationBarItem(icon: Icon(Icons.people,color: Colors.black,),label: 'Communites',),
          BottomNavigationBarItem(icon: Icon(Icons.call,color: Colors.black,),label: 'Calls',),

        ],
        onTap: (index) => _navigateToScreen(context,index),
      ),

    );
  }
}
