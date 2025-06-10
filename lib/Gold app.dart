import 'package:flutter/material.dart';

class GoldApp extends StatefulWidget {
  const GoldApp({super.key});

  @override
  State<GoldApp> createState() => _GoldAppState();
}

class _GoldAppState extends State<GoldApp> {
  TextEditingController tolaPriceController=TextEditingController();
  TextEditingController tolaQuantityController=TextEditingController();
  TextEditingController gramQuantityController=TextEditingController();
  TextEditingController RattiQuantityController=TextEditingController();
  TextEditingController pointQuantityController=TextEditingController();
  double totalPrice=0;
  String error="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('GoldApp',style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.orange),
                ),
                child: TextFormField(
                  controller:tolaPriceController ,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.calculate_outlined,color: Colors.orangeAccent,),
                    hintText: 'Enter Tola Price',
                    hintStyle: TextStyle(color: Colors.orangeAccent),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.orange),
                ),
                child: TextFormField(
                  controller: tolaQuantityController,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.calculate_outlined,color: Colors.orangeAccent,),
                    hintText: 'Enter Tola Quantity',
                    hintStyle: TextStyle(color: Colors.orangeAccent),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.orange),
                ),
                child: TextFormField(
                  controller: gramQuantityController,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.calculate_outlined,color: Colors.orange,),
                    hintText: 'Enter Gram Quantity',
                      hintStyle: TextStyle(color: Colors.orangeAccent),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.orange),
                ),
                child: TextFormField(
                  controller: RattiQuantityController,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.calculate_outlined,color: Colors.orange,),
                    hintText: 'Enter Ratti Quantity',
                    hintStyle: TextStyle(color: Colors.orangeAccent),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.orange),
                ),
                child: TextFormField(
                  controller: pointQuantityController,
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.calculate_outlined,color: Colors.orange,),
                    hintText: 'Enter Point Quantity',
                    hintStyle: TextStyle(color: Colors.orangeAccent),
                    border: InputBorder.none,
                  ),
                ),

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child: TextButton(onPressed: (){

                      if(tolaPriceController.text=="")
                        {
                          print('------hello Mr,value lazmi enter karni ha,');
                          error='--------hello Mr,value lazmi enter karni ha,';
                          setState(() {

                          });

                        }
                      else
                        {
                          if(tolaQuantityController.text=="")
                            {
                              tolaQuantityController.text='0';
                            }
                          if(gramQuantityController.text=="")
                            {
                              gramQuantityController.text='0';
                            }
                          if(RattiQuantityController.text=="")
                            {
                              RattiQuantityController.text='0';
                            }
                          if(pointQuantityController.text=="")
                            {
                              pointQuantityController.text='0';
                            }
                          error='';

                          double priceTola=double.parse(tolaPriceController.text);
                          double quantityTola=double.parse(tolaQuantityController.text);
                          double quantityGram=double.parse(gramQuantityController.text);
                          double rattiquantity=double.parse(RattiQuantityController.text);
                          double pointquantity=double.parse(pointQuantityController.text);
                          double priceperGram=priceTola/12;
                          print('=======price per gram:$priceperGram');
                          print('=======price tola:$priceTola');
                          double totalgramprice=priceperGram*quantityGram;
                          print('-------Totalgram Price:$totalgramprice');
                          double pricePerRatti=priceTola/96;
                          double totalRattiPrice=pricePerRatti*rattiquantity;
                          double pricePerPoints=priceTola/317;
                          double totalPointsPrice=pricePerPoints*pointquantity;
                          totalPrice=priceTola*quantityTola;
                          totalPrice=totalPrice+totalgramprice+totalRattiPrice+totalPointsPrice;

                          setState(() {

                          });

                        }
                    }, child: Text('Calculate',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(onPressed: (){
                      tolaPriceController.clear();
                      tolaQuantityController.clear();
                      gramQuantityController.clear();
                      RattiQuantityController.clear();
                      pointQuantityController.clear();
                      totalPrice=0;
                      error='';
                      setState(() {

                      });

                    }, child: Text('Clear',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Text('Total Price Rs.$totalPrice',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              Text('$error',style: TextStyle(color: Colors.red),),
              //Spacer(),
              Text('Developed by Muzammil khalil',style: TextStyle(color: Colors.white),),

            ],
          ),
        ),
      ),
    );
  }
}
