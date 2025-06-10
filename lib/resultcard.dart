import 'package:flutter/material.dart';

class ResultScreen extends StatefulWidget {
  const ResultScreen({super.key});

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  TextEditingController PhysicsController=TextEditingController();
  TextEditingController chemistryController=TextEditingController();
  TextEditingController BiologyController=TextEditingController();
  TextEditingController MathController=TextEditingController();
  TextEditingController ComputerController=TextEditingController();
  TextEditingController urduController=TextEditingController();
  TextEditingController IslamiyatController=TextEditingController();
  TextEditingController pakstudyController=TextEditingController();
  double obtained_Marks=0;
  double average=0;
  double Total_Marks=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BISE Result Card'),
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body:
           SingleChildScrollView(
             scrollDirection: Axis.vertical,
             child: Column(
                 children: [
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                     children: [
                       Text('Name'),
                       Text('Muhammad Muzammil Khalil'),
                       Text('Roll No:'),
                       Text('42310'),
                     ],
                   ),
                   SizedBox(height: 20,),
                   Container(
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       border: Border.all(color: Colors.white),
                     ),
                     child: TextFormField(
                       controller: PhysicsController,
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
              prefixIcon: Icon(Icons.calculate,color: Colors.white,),
              hintText: 'Physics',
              hintStyle: TextStyle(color: Colors.white),
              border: InputBorder.none,
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
                       controller: chemistryController,
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
              prefixIcon: Icon(Icons.calculate,color: Colors.white,),
              hintText: 'Chemistry',
              hintStyle: TextStyle(color:Colors.white),
              border: InputBorder.none,
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
                       controller: BiologyController,
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
              prefixIcon: Icon(Icons.calculate,color: Colors.white,),
              hintText: 'Biology',
              hintStyle: TextStyle(color: Colors.white),
              border: InputBorder.none,
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
                       controller: MathController,
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
              prefixIcon: Icon(Icons.calculate,color: Colors.white,),
              hintText: 'Math',
              hintStyle: TextStyle(color: Colors.white),
               border: InputBorder.none,
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
                       controller: ComputerController,
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
              prefixIcon: Icon(Icons.calculate,color: Colors.white,),
              hintText: 'Computer',
              hintStyle: TextStyle(color: Colors.white),
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
                       controller: urduController,
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
              prefixIcon: Icon(Icons.calculate,color: Colors.white,),
              hintText: 'Urdu',
              hintStyle: TextStyle(color: Colors.white),
              border: InputBorder.none,
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
                       controller: IslamiyatController,
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
              prefixIcon: Icon(Icons.calculate,color: Colors.white,),
              hintText: 'Islamiyat',
              hintStyle: TextStyle(color: Colors.white),
              border: InputBorder.none,
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
                       controller: pakstudyController,
                       keyboardType: TextInputType.number,
                       decoration: InputDecoration(
              prefixIcon: Icon(Icons.calculate,color: Colors.white,),
              hintText: 'PakStudy',
              hintStyle: TextStyle(color: Colors.white),
                       ),
                     ),
                   ),
                     SizedBox(height: 20,),
                   TextButton(onPressed: (){
                     double Physics,Chemistry,Biology,Math,Computer,Urdu,Islamiyat,PakStudy;
                     Physics=double.parse(PhysicsController.text);
                     Chemistry=double.parse(chemistryController.text);
                     Biology=double.parse(BiologyController.text);
                     Math=double.parse(MathController.text);
                     Computer=double.parse(ComputerController.text);
                     Urdu=double.parse(urduController.text);
                     Islamiyat=double.parse(IslamiyatController.text);
                     PakStudy=double.parse(pakstudyController.text);
                     obtained_Marks=Physics+Chemistry+Biology+Math+Computer+Urdu+Islamiyat+PakStudy;
                     double Total_Marks=100;
                     average =(obtained_Marks/Total_Marks);
                     setState(() {

                     });
                   }, child: Text('Obtained Marks$obtained_Marks')),
                   TextButton(onPressed: (){

                   }, child: Text('Total_Marks$Total_Marks'),),
                   Text('Average:${average.toStringAsFixed(2)}%'),

                   ]
             ),
           ),
    );
  }
}
