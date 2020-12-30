import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal:10.0,vertical: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40.0),
          Row(children: [],),
          Text('Food',style: TextStyle(fontSize: 20.0,color: Colors.grey,),),
          Text('Delivery',style: TextStyle(fontSize: 40.0,color: Colors.black,),),
            SizedBox(height: 20.0),
            TextField(decoration: InputDecoration(
              prefixIcon:Icon(Icons.search),
              hintText: "Search"

            ),),
            SizedBox(height: 20.0),
            Text("Categories",style: TextStyle(fontSize: 30.0,color: Colors.black,),),
            SizedBox(height: 20.0),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
              Container(
                child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Icon(Icons.local_pizza,color: Colors.orange,),
                Text('Pizza',style: TextStyle(fontSize: 18.0,color: Colors.black,fontWeight: FontWeight.bold),),
                CircleAvatar(child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,),backgroundColor: Colors.white,),
              ],),
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(20.0)
              ),
              height: 200.0,
              width: 120.0,
              ),
                  SizedBox(width: 10.0),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.local_pizza,color: Colors.orange,),
                        Text('Pizza',style: TextStyle(fontSize: 18.0,color: Colors.black,fontWeight: FontWeight.bold),),
                        CircleAvatar(child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,),backgroundColor: Colors.white,),
                      ],),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    height: 200.0,
                    width: 120.0,
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.local_pizza,color: Colors.orange,),
                        Text('Pizza',style: TextStyle(fontSize: 18.0,color: Colors.black,fontWeight: FontWeight.bold),),
                        CircleAvatar(child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,),backgroundColor: Colors.white,),
                      ],),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    height: 200.0,
                    width: 120.0,
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.local_pizza,color: Colors.orange,),
                        Text('Pizza',style: TextStyle(fontSize: 18.0,color: Colors.black,fontWeight: FontWeight.bold),),
                        CircleAvatar(child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.black,),backgroundColor: Colors.white,),
                      ],),
                    decoration: BoxDecoration(
                        color: Colors.yellow,
                        borderRadius: BorderRadius.circular(20.0)
                    ),
                    height: 200.0,
                    width: 120.0,
                  ),
            ],
            ),
            ),
            SizedBox(height: 20.0),
            Text("Popular",style: TextStyle(fontSize: 30.0,color: Colors.black,),),

          ],
        ),
      ),
    );
  }
}
