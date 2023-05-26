// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:app_uts/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';

class history_page extends StatefulWidget {
  const history_page({super.key});

  @override
  State<history_page> createState() => _history_pageState();
}

class _history_pageState extends State<history_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 45),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Transaction History',
                          style: TextStyle(fontSize: 16.0),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 16.0),
                    child: Row(
                      children: [
                        Container(
                          color: Colors.grey,
                          padding: EdgeInsets.all(8.0),
                          child: Text('Succsesfull 1'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          color: Colors.grey,
                          padding: EdgeInsets.all(8.0),
                          child: Text('Processing'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.grey[300],
                            size: 20,
                          ),
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "search", border: InputBorder.none),
                            ),
                          ),
                          Icon(
                            Icons.settings,
                            color: Colors.white,
                            size: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.blue[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Icon(
                                    Icons.telegram,
                                    color: Colors.blue,
                                    size: 50,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'BRI',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.timelapse,
                                          color: Colors.blue,
                                          size: 15,
                                        ),
                                        Text(
                                          'BCA',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Mahardika',
                                      style: TextStyle(
                                          fontSize: 16.0, color: Colors.grey),
                                    ),
                                    Text(
                                      'August, 17 2020',
                                      style: TextStyle(
                                          fontSize: 12.0, color: Colors.grey),
                                    ),
                                  ]),
                            ],
                          ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Rp. 50.000',
                                  style: TextStyle(fontSize: 16.0),
                                ),
                                Text(
                                  'Succesfull',
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.green),
                                ),
                              ]),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.blue[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Icon(
                                    Icons.telegram,
                                    color: Colors.blue,
                                    size: 50,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'BCA',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.timelapse,
                                          color: Colors.blue,
                                          size: 15,
                                        ),
                                        Text(
                                          'Mandiri',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Rahmat',
                                      style: TextStyle(
                                          fontSize: 16.0, color: Colors.grey),
                                    ),
                                    Text(
                                      'August, 12 2020',
                                      style: TextStyle(
                                          fontSize: 12.0, color: Colors.grey),
                                    ),
                                  ]),
                            ],
                          ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Rp. 70.000',
                                  style: TextStyle(fontSize: 16.0),
                                ),
                                Text(
                                  'Succesfull',
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.green),
                                ),
                              ]),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.blue[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Icon(
                                    Icons.wallet,
                                    color: Colors.yellow,
                                    size: 50,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'BRI',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.timelapse,
                                          color: Colors.blue,
                                          size: 15,
                                        ),
                                        Text(
                                          'Go Pay',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Arif Yuliandi',
                                      style: TextStyle(
                                          fontSize: 16.0, color: Colors.grey),
                                    ),
                                    Text(
                                      'August, 11 2020',
                                      style: TextStyle(
                                          fontSize: 12.0, color: Colors.grey),
                                    ),
                                  ]),
                            ],
                          ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Rp. 82.000',
                                  style: TextStyle(fontSize: 16.0),
                                ),
                                Text(
                                  'Succesfull',
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.green),
                                ),
                              ]),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.blue[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Icon(
                                    Icons.telegram,
                                    color: Colors.blue,
                                    size: 50,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'BRI',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.timelapse,
                                          color: Colors.blue,
                                          size: 15,
                                        ),
                                        Text(
                                          'Jpmorgan',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Abdul somad',
                                      style: TextStyle(
                                          fontSize: 16.0, color: Colors.grey),
                                    ),
                                    Text(
                                      'August, 8 2020',
                                      style: TextStyle(
                                          fontSize: 12.0, color: Colors.grey),
                                    ),
                                  ]),
                            ],
                          ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Rp. 7.000.000',
                                  style: TextStyle(fontSize: 16.0),
                                ),
                                Text(
                                  'Succesfull',
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.green),
                                ),
                              ]),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.blue[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Image.asset(
                                    "image/image pesawat.png",
                                    height: 100,
                                    width: 100,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'BRI',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Icon(
                                          Icons.timelapse,
                                          color: Colors.blue,
                                          size: 15,
                                        ),
                                        Text(
                                          'BCA',
                                          style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Mahardika',
                                      style: TextStyle(
                                          fontSize: 16.0, color: Colors.grey),
                                    ),
                                    Text(
                                      'August, 12 2020',
                                      style: TextStyle(
                                          fontSize: 12.0, color: Colors.grey),
                                    ),
                                  ]),
                            ],
                          ),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Rp. 50.000',
                                  style: TextStyle(fontSize: 16.0),
                                ),
                                Text(
                                  'Succesfull',
                                  style: TextStyle(
                                      fontSize: 16.0, color: Colors.green),
                                ),
                              ]),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8.0, horizontal: 50),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.blue[50]),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.home,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset(
                          "image/icon send.png",
                          height: 50,
                          width: 50,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset(
                          "image/icon save.png",
                          height: 50,
                          width: 50,
                        ),
                      ),
                    ]),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
