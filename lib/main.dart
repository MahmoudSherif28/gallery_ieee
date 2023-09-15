import 'package:flutter/material.dart';

void main() {
  runApp(const screan1());
}

class screan1 extends StatelessWidget {
  const screan1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Text("Gallary" ,
            style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold),) ,
          centerTitle: true,
        ),
        body: GridView.count(

            crossAxisCount: 2,
            childAspectRatio: 1,
            padding: EdgeInsets.all(20),
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,
            children: [

              Container(
                decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('assets/img1.jpg'),fit: BoxFit.fill )
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('assets/img2.jpg'),fit: BoxFit.fill )
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('assets/img3.jpg'),fit: BoxFit.fill )
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('assets/img1.jpg'),fit: BoxFit.fill )
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('assets/img2.jpg'),fit: BoxFit.fill )
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('assets/img3.jpg'),fit: BoxFit.fill )
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('assets/img1.jpg'),fit: BoxFit.fill )
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('assets/img2.jpg'),fit: BoxFit.fill )
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius : BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage('assets/img3.jpg'),fit: BoxFit.fill )
                ),
              ),
            ]),
      ) ,);
  }
}
