import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(11.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://cdn.bitrix24.com/b11752903/landing/624/62464894b3304b3283a9d638216bfd3a/3_1x.png'),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        'Sns Institutions',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.black),
                      ),
                    ],
                  ),

                  //navbar
                  SizedBox(
                    height: 20,
                  ),

                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          buildPadding('Home', Colors.lightGreen),
                          buildPadding('About', Colors.white),
                          buildPadding('Contact us', Colors.white),
                          buildPadding('Login', Colors.white),
                          buildPadding('Signup', Colors.white),
                        ],
                      )),

                  //Dashboard Details
                  SizedBox(
                    height: 20,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      buildContainer(
                          'Department',
                          'https://i.pinimg.com/originals/c9/69/c8/c969c875e5c52acf3c446cd3e3b15ad6.png',
                          Colors.orange),
                      buildContainer(
                          ' Syllabus',
                          'https://cdn-icons-png.flaticon.com/512/4231/4231654.png',
                          Colors.purple),
                    ],
                  ),

                  //2nd set of rows
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      buildContainer(
                          'Attendance',
                          'https://cdn-icons-png.flaticon.com/512/3589/3589030.png',
                          Colors.brown),
                      buildContainer(
                          ' Result',
                          'https://cdn-icons-png.flaticon.com/512/404/404621.png',
                          Colors.blue),
                    ],
                  ),

                  //Monthly Achievers Details

                  SizedBox(
                    height: 20,
                  ),

                  Container(
                    padding: EdgeInsets.all(11.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Monthly Achievers',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          'View All',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  //Monthly achievers list
                  SizedBox(
                    height: 20,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      buildContainerImage(
                          'https://cdn-icons-png.flaticon.com/512/5850/5850276.png'),
                      Container(
                        height: 100,
                        width: 210,
                        color: Colors.lightGreen,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              buildText('Name:Kavin'),
                              buildText('DepartmentL: B.Tech IT'),
                              buildText('Roll No: 20IT016'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  //2nd row
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      buildContainerImage(
                          'https://cdn-icons-png.flaticon.com/512/5850/5850276.png'),
                      Container(
                        height: 100,
                        width: 210,
                        color: Colors.lightGreen,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              buildText('Name:Hariprasath'),
                              buildText('DepartmentL: B.Tech IT'),
                              buildText('Roll No: 20IT015'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  //3rd row
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      buildContainerImage(
                          'https://cdn-icons-png.flaticon.com/512/5850/5850276.png'),
                      Container(
                        height: 100,
                        width: 210,
                        color: Colors.lightGreen,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              buildText('Name:Devath'),
                              buildText('DepartmentL: B.Tech IT'),
                              buildText('Roll No: 20IT009'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  //4th row
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      buildContainerImage(
                          'https://cdn-icons-png.flaticon.com/512/5850/5850276.png'),
                      Container(
                        height: 100,
                        width: 210,
                        color: Colors.lightGreen,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              buildText('Name:Ganesan'),
                              buildText('DepartmentL: B.Tech IT'),
                              buildText('Roll No: 20IT012'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ], //children
              ),
            ),
          ),
        ),
      ),
    );
  }

  Text buildText(title) {
    return Text(
      title,
      style: TextStyle(fontSize: 18, color: Colors.black),
    );
  }

  Container buildContainerImage(image) {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.white24,
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: NetworkImage(image),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Container buildContainer(title, image, color) {
    return Container(
        height: 100,
        width: 170,
        color: color,
        child: Column(
          children: [
            Image.network(
              image,
              height: 70,
            ),
            Text(
              title,
              style: TextStyle(
                  fontSize: 15,
                  fontStyle: FontStyle.italic,
                  color: Colors.white),
            ),
          ],
        ));
  }

  Padding buildPadding(title, color) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 40,
        width: 105,
        color: color,
        child: Center(
            child: Text(
          title,
          style: TextStyle(fontSize: 15, color: Colors.black),
        )),
      ),
    );
  }
}
