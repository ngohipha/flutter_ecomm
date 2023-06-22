import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Container(
              height: 270,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 2, offset: Offset(1, 0.5))
                ],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Image(
                      height: 150, image: AssetImage('assets/images/image3.png')),
                  Text(
                    'Gyudon Steak',
                    style: TextStyle(fontFamily: ('Font'), fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.watch_later_outlined),
                        SizedBox(
                          width: 6,
                        ),
                        Text("15 mins"),
                        SizedBox(
                          width: 6,
                        ),
                        Text('5km'),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Text(
                          '\$50',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      FloatingActionButton(
                          backgroundColor: Colors.orange,
                          child: Icon(
                            Icons.add,
                            size: 20,
                            color: Colors.white,
                          ),
                          onPressed: () {})
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Container(
              height: 270,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 2, offset: Offset(1, 0.5))
                ],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Image(
                      height: 150, image: AssetImage('assets/images/image3.png')),
                  Text(
                    'Gyudon Steak',
                    style: TextStyle(fontFamily: ('Font'), fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.watch_later_outlined),
                        SizedBox(
                          width: 6,
                        ),
                        Text("15 mins"),
                        SizedBox(
                          width: 6,
                        ),
                        Text('5km'),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Text(
                          '\$50',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      FloatingActionButton(
                          backgroundColor: Colors.orange,
                          child: Icon(
                            Icons.add,
                            size: 20,
                            color: Colors.white,
                          ),
                          onPressed: () {})
                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Container(
              height: 270,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey, blurRadius: 2, offset: Offset(1, 0.5))
                ],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Image(
                      height: 150, image: AssetImage('assets/images/image3.png')),
                  Text(
                    'Gyudon Steak',
                    style: TextStyle(fontFamily: ('Font'), fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.watch_later_outlined),
                        SizedBox(
                          width: 6,
                        ),
                        Text("15 mins"),
                        SizedBox(
                          width: 6,
                        ),
                        Text('5km'),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Text(
                          '\$50',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                        ),
                      ),
                      FloatingActionButton(
                          backgroundColor: Colors.orange,
                          child: Icon(
                            Icons.add,
                            size: 20,
                            color: Colors.white,
                          ),
                          onPressed: () {})
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
