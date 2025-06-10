import 'package:flutter/material.dart';
class Button1 extends StatefulWidget {
  const Button1({super.key});

  @override
  State<Button1> createState() => _Button1State();
}

class _Button1State extends State<Button1> {
  TextEditingController Number1=TextEditingController();
  TextEditingController Number2=TextEditingController();
  int add=0;
  int sub=0;
  int multiply=0;
  int divi=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Button Screen',style: TextStyle(color: Colors.deepPurple),),
        centerTitle: true,
      ),
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,

          child: Column(
            children: [
              SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color:Colors.white),
                ),
                child:Center(child:  TextFormField(
                  controller: Number1,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'Enter your First Number',
                    hintStyle: TextStyle(color: Colors.white),
                    border: InputBorder.none,
                  ),
                  ),
                ),
                ),
              SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.white),
                ),
                child: TextFormField(
                  controller: Number2,
                  decoration: InputDecoration(
                    hintText: 'Enter Your Second number',
                    hintStyle: TextStyle(color: Colors.white),
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(height: 50,),
              IconButton(onPressed: (){
                int n1=int.parse(Number1.text);
                int n2=int.parse(Number2.text);
                add=n1+n2;
                setState(() {

                });
              }, icon: Icon(Icons.add_circle,color: Colors.white,)),
              Text('Addition=$add',style: TextStyle(color: Colors.white,fontSize: 20),),
              Divider(thickness: 3,),
              IconButton(onPressed: (){
                int n1=int.parse(Number1.text);
                int n2=int.parse(Number2.text);
                sub=n1-n2;
                setState(() {

                });
              }, icon: Icon(Icons.remove_circle_rounded,color: Colors.white,)),
              Text('Subtraction=$sub',style: TextStyle(color: Colors.white,fontSize: 20),),
              Divider(thickness: 3,),
              IconButton(onPressed: (){
                int n1=int.parse(Number1.text);
                int n2=int.parse(Number2.text);
                multiply=n1*n2;
                setState(() {

                });
              }, icon: Text('*',style: TextStyle(color: Colors.white,fontSize: 50),)),
              Text('Multiplication=$multiply',style: TextStyle(color: Colors.white,fontSize: 20),),
              Divider(thickness: 3,),
              IconButton(onPressed: (){
                int n1=int.parse(Number1.text);
                int n2=int .parse(Number2.text);
                divi=n1|n2;
                setState(() {

                });

              }, icon: Text('/',style: TextStyle(color: Colors.white,fontSize: 50),)),
              Text('Division=$divi',style: TextStyle(color: Colors.white,fontSize: 20),),


           ] ),
        ),
            ),



    );
  }
}
