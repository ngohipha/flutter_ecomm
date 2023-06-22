import 'package:flutter/material.dart';
import 'package:flutter_ecommapp/screens/mainpage_screen.dart';
import 'package:flutter_ecommapp/widgets/category.dart';
import 'package:flutter_ecommapp/widgets/products_screen.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: [
        MainPageScreen(),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.only(left: 18, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Food Category",
                style: TextStyle(fontFamily: ('Font'), fontSize: 20),
              ),
              Row(
                children: [
                  Text(
                    "See more",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.orange),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.east_sharp,
                    size: 20,
                    color: Colors.orange,
                  )
                ],
              )
            ],
          ),
        ),
        Catogories(),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.only(left: 18, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Food For Yor",
                style: TextStyle(fontFamily: ('Font'), fontSize: 20),
              ),
              Row(
                children: [
                  Text(
                    "All",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.orange),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.select_all,
                    size: 20,
                    color: Colors.orange,
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Products(),
      ]),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton:
          FloatingActionButton(backgroundColor: Colors.black, onPressed: () {},child: Icon(Icons.card_travel_rounded) ,),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        height: 60,
        child: Padding(
          padding: const EdgeInsets.only(left: 18 , right: 18),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image(
                height: 35,
                image: AssetImage('assets/images/home.png')),
               Icon(Icons.account_circle,size: 35,),
                Image(
                height: 35,
                image: AssetImage('assets/icons/2488749.png')),
                Image(
                height: 35,
                image: AssetImage('assets/icons/3364202.png')),
            ],
          ),
        ),
      ),
    );
  }
}
