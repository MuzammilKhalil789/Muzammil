import 'package:flutter/material.dart';
class ListClass extends StatelessWidget {
   ListClass({super.key});

  List name=['Muzammil','Saud','Shoaib','Shehrayar','Hamza','Toheed','Sammad'];
  List subtitle=['absent','Hi','Kaise ho','mein aj nhi aaon ga','Assalumalikum','wow','walikumsalam'];
  List time=['2:30 PM','3:30 AM','yesterday','Today','1:00 am','5:00 pm','2:00 am'];
  List message=['12','23','34','45','57','78','120'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Whatsapp'),
        actions: [
          Icon(Icons.camera_alt),
          SizedBox(width: 10,),
          Icon(Icons.more_vert),
          SizedBox(width: 10,),
        ],
      ),
      body: ListView.builder(
          itemCount: name.length,
          itemBuilder: (context,index){
            return ListTile(
              leading: CircleAvatar(backgroundColor: Colors.red,),
              title: Text('${name[index]}'),
              subtitle: Text('${subtitle[index]}'),
                trailing:Column(
                children: [
                  CircleAvatar(
                   radius: 10,
                    backgroundColor: Colors.green,
                    child: Text('${message[index]}'),
                  ),
                  Text('${time[index]}'),
                ],
                  

                ) ,
            );
          }),
    );
  }
}
