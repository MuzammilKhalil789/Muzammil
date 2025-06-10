import 'package:flutter/material.dart';
import 'package:project2/Status%20Screen.dart';
import 'package:project2/Whatsapp.dart';
import 'package:project2/call.dart';
class communites extends StatefulWidget {
  const communites({super.key});

  @override
  State<communites> createState() => _communitesState();
}

class _communitesState extends State<communites> {
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
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Communites',style: TextStyle(color: Colors.white,fontSize: 20),),
        actions: [
          Icon(Icons.more_vert,color: Colors.white,),
          SizedBox(width: 10,),
        ],
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
            children: [



        ListTile(
          leading: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Center(child: Icon(Icons.people,color: Colors.white,),),

                ),
              ],
            ),
          ),
          title: Text('New Community',style: TextStyle(color: Colors.white),),

        ),
        Divider(thickness: 5,color: Colors.grey,),
        SizedBox(height: 10,),
        ListTile(
          leading: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('image/department.jpeg')),
                    color: Colors.cyanAccent,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white),
                  ),

                ),

              ],
            ),
          ),
          title: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Text('BSCS Batch (23-27) Community',style: TextStyle(color: Colors.white),),
                SizedBox(width: 5,),
                Icon(Icons.school,color: Colors.grey,),
              ],
            ),
          ),
        ),
        Divider(color: Colors.grey,),

        SizedBox(height: 10,),
        ListTile(
          leading: SingleChildScrollView(
            child: Column(

              children: [
                Container(
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Center(child: Icon(Icons.mic,color: Colors.grey,),),
                ),
              ],
            ),
          ),
          title: Text('Announcements',style: TextStyle(color: Colors.white),),
          subtitle: Text('Welcome to abdul wasey',style: TextStyle(color: Colors.grey),),
        ),
        SizedBox(height: 20,),
        ListTile(
          leading: CircleAvatar(backgroundColor: Colors.cyanAccent,radius: 20,
          backgroundImage: AssetImage('image/software.jpeg'),
          ),
          title: Text('Software engineering',style: TextStyle(color: Colors.grey),),
          subtitle: Text('+ 92678923 joined',style: TextStyle(color: Colors.grey),),
          trailing: Text('5/3/25',style: TextStyle(color: Colors.grey),),
        ),
        SizedBox(height: 20,),
        ListTile(
          leading: CircleAvatar(backgroundColor: Colors.blueGrey,radius: 20,
          backgroundImage: AssetImage('image/Artificial.jpeg'),
          ),
          title: Text('Artificial  Intelligence',style: TextStyle(color: Colors.grey),),
          subtitle: Text('+ 9234568 joined',style: TextStyle(color: Colors.grey),),
          trailing: Text('5/24/25',style: TextStyle(color: Colors.grey),),
        ),
        SizedBox(height: 20,),
        ListTile(
          leading: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,),
          title: Text('View all',style: TextStyle(color: Colors.grey),),
        ),
        Divider(thickness: 5,color: Colors.grey,)
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
