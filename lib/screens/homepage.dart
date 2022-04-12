import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
          decoration: BoxDecoration(
            color: Color.fromARGB(213, 16, 21, 65),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Online Jobs',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        )),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      'Work From Home',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 166, 168, 223),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    hintText: 'Search jobs',
                    border: InputBorder.none,
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Featured Job',
                      style:
                          TextStyle(color: Color.fromARGB(255, 211, 209, 209)),
                    ),
                    FlatButton(
                        onPressed: () {},
                        child: Text(
                          'See all',
                          style: TextStyle(
                              color: Color.fromARGB(255, 211, 209, 209)),
                        )),
                  ],
                ),
              ),
              Container(
                height: 200,
                padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 45, 192, 94),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Product Designer',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              'wekindos Dev',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400),
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 40,
                          width: 80,
                          padding: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 169, 209, 170),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Design',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          height: 40,
                          width: 80,
                          padding: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 169, 209, 170),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Full Time',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          height: 40,
                          width: 80,
                          padding: EdgeInsets.all(1),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 169, 209, 170),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Junior',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white,
                                  fontSize: 10),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Mbeya, Tanzania',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          '\$160,00/year',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Featured Job',
                      style:
                          TextStyle(color: Color.fromARGB(255, 211, 209, 209)),
                    ),
                    FlatButton(
                        onPressed: () {},
                        child: Text(
                          'See all',
                          style: TextStyle(
                              color: Color.fromARGB(255, 211, 209, 209)),
                        )),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 200,
                      width: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromARGB(255, 245, 206, 229),
                      ),
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                          ),
                          SizedBox(height: 20,),
                          Text('UX Designer'),
                          Text('Subscribe'),
                          SizedBox(
                            height: 30,
                          ),
                          Text('\$160,00/year'),
                        ],
                      ),
                    ),
                  SizedBox(width: 20,),
                    Container(
                padding: EdgeInsets.all(20),
                height: 200,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 186, 224, 199),
                ),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1531427186611-ecfd6d936c79?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                    ),
                    SizedBox(height: 30,),
                    Text('UX Designer'),
                    Text('Subscribe'),
                    SizedBox(
                      height: 30,
                    ),
                    Text('\$160,00/year'),
                  ],
                ),
              )
                  ],
                ),
              ),
              SizedBox(height: 40,),
              
            ],
          ),
        ),
      ],
    ));
  }
}
