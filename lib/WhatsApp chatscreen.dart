import 'package:flutter/material.dart';
import 'package:project2/chat-View.dart';
class chatscreen extends StatelessWidget {
 const  chatscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('WhatsApp',style: TextStyle(color: Colors.green,fontSize: 25,fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.camera_alt_outlined,color: Colors.black,),
          SizedBox(width: 10,),
          Icon(Icons.more_vert,color: Colors.black,),
          SizedBox(width: 10,),
        ],
      ),
      backgroundColor: Colors.white,
      
      floatingActionButton:Column(
        mainAxisAlignment: MainAxisAlignment.end,

        children: [
          
        
       FloatingActionButton(onPressed: (){},backgroundColor:Colors.grey,child:Icon(Icons.circle_outlined,color: Colors.cyanAccent,)),
          SizedBox(height: 20,),
          FloatingActionButton(onPressed: (){},backgroundColor: Colors.green,child: Icon(Icons.add_comment,color: Colors.black,),)
    ],
    ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(

          children: [
            Row(children: [
              SizedBox(width:   30,),
              Container(

                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white38,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: Colors.grey)
                ),
                child: Row(

                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.search,color: Colors.grey,),
                    SizedBox(width: 5,),
                    Text('Ask Meta AI or Search',style: TextStyle(color: Colors.grey,fontSize: 20),)
                  ],
                ),
              ),
            ],),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(

                children: [
                  SizedBox(width: 10,),
                  Container(
                    height: 45,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey)
                    ),
                    child: Center(child: Text('All',style: TextStyle(color: Colors.black,fontSize: 15),),)
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(child: Text('Unread',style: TextStyle(color: Colors.black,fontSize: 15),),),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(child: Text('Favourites',style: TextStyle(color: Colors.black,fontSize: 15),),),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 45,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(child: Text('Groups',style: TextStyle(color: Colors.black,fontSize: 15),),),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 45,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(child: Text('Communites',style: TextStyle(color: Colors.black,fontSize: 15),),),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 45,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(color: Colors.grey),
                    ),
                    child: Center(child: Icon(Icons.add,color: Colors.black,size: 25,),),
                  ),
                ],
              ),
            ),
           SizedBox(height: 10,),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen(
                    name:'Muzammil khalil',
                    image:'image/mount 1.webp',

                )));
              },
              leading: CircleAvatar(backgroundImage: AssetImage('image/mount 1.webp'),),
              title: Text('Muzammil khalil',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle:Text('Hi',style: TextStyle(color: Colors.grey,fontSize: 10),) ,
              trailing: Column(
                children: [
                  CircleAvatar(backgroundColor: Colors.green,radius:7,child:  Center(child: Text('12',style:
                       TextStyle(color: Colors.black,fontSize: 06),),),),
                  Text('1:42 PM',style: TextStyle(color: Colors.grey),),
                ],
            ),
              ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen(
                  name: 'Adnan khan',
                  image: 'image/nature.jpg',

                )));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('image/nature.jpg'),
              ),
              title: Text('Adnan khan',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.phone_callback,color: Colors.black26,),
                  SizedBox(width: 5,),
                  Text('Voice call',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Text('12:23 PM',style: TextStyle(color: Colors.grey),),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen(
                  name: 'Faiqa Saddiqa',
                  image: 'image/nature 1.jpg',

                )));
              },
              leading: CircleAvatar(backgroundImage: AssetImage('image/nature 1.jpg'),),
              title: Text('Faiqa Saddiqa',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.phone_callback,color: Colors.red,),
                  SizedBox(width: 5,),
                  Text('Missed voice call',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Text('9:07 AM',style: TextStyle(color: Colors.grey),),


            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen(
                  name: 'Mamu Harron',
                  image: 'image/river 1.jpg',

                )));
              },
              leading: CircleAvatar(backgroundImage: AssetImage('image/river 1.jpg'),),
              title: Text('Mamu Harron',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.image,color: Colors.grey,),
                  SizedBox(width: 5,),
                  Text('Photo',style: TextStyle(color: Colors.grey),)
                ],
              ),
              trailing: Text('8:33 AM',style: TextStyle(color: Colors.grey),),

            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen(
                name:'Mamu Nomi',
                  image: 'image/burj 1.jpg',

                )));
              },
              leading: CircleAvatar(backgroundImage: AssetImage('image/burj 1.jpg'),),
              title: Text('Mamu Nomi',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.image,color: Colors.grey,),
                  SizedBox(width: 5,),
                  Text('Photo',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Text('8:28 AM',style: TextStyle(color: Colors.grey),),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen(
                  name: 'Ayub',
                  image: 'image/ground 1.jpg',

                )));
              },
              leading: CircleAvatar(backgroundImage: AssetImage('image/ground 1.jpg'),),
              title: Text('Ayub',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all,color: Colors.blue,size: 20,),
                  SizedBox(width: 5,),
                  Icon(Icons.mic,color: Colors.blue,size: 20,),
                  SizedBox(width: 5,),
                  Text('0:01',style: TextStyle(color: Colors.grey),)
                ],
              ),
              trailing: Text('yesterday',style: TextStyle(color: Colors.grey),),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen(
                  name: 'Abu',
                  image: 'image/tower1.jpg',
                )));
              },
              leading: CircleAvatar(backgroundImage: AssetImage('image/tower1.jpg'),),
              title: Text('Abu',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle: Text('https://youtu.be/fdgiWdci',style:TextStyle(color: Colors.grey)),
              trailing: Text('Yesterday',style: TextStyle(color: Colors.grey),),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen(
                name:'kashmala',
                  image: 'image/turkey 1.webp',
                ) ));
              },
              leading: CircleAvatar(backgroundImage: AssetImage('image/turkey 1.webp'),),
              title: Text('kashmala',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all,color: Colors.blue,size: 20,),
                  SizedBox(width: 5,),
                  Icon(Icons.emoji_emotions,color: Colors.yellow,size: 20,),
                ],
              ),
              trailing: Text('6/8/25'),

            ),
            ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage('image/nature 5.jpg'),),
              title: Text('Misbha Siddiqi',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all,color: Colors.blue,size: 20,),
                  SizedBox(width: 5,),
                  Icon(Icons.videocam,color: Colors.grey,size: 20,),
                  SizedBox(width: 5,),
                  Text('Video',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Text('6/8/25',style: TextStyle(color: Colors.grey),),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ChatScreen(
                  name: 'Khala Farha',
                  image: 'image/picture.webp',
                )));
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage('image/picture.webp'),
              ),
              title: Text('Khala Farha',style: TextStyle(color: Colors.black,fontSize: 20),),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all,color: Colors.blue,size: 20,),
                  SizedBox(width: 5,),
                  Icon(Icons.image,color: Colors.grey,size: 20,),
                  SizedBox(width: 5,),
                  Text('3 videos',style: TextStyle(color: Colors.grey),),
                ],
              ),
              trailing: Text('6/8/25',style: TextStyle(color: Colors.grey),),

            ),



          ],
        ),
      ),
      
    );
  }
}
