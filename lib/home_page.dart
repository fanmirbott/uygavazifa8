import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          SizedBox(width: 10),
          IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
          Spacer(),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert_rounded)),
          SizedBox(width: 10),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 29),
          Align(
            child: ClipOval(
              child: Image.asset(
                "assets/img_1.png",
                fit: BoxFit.cover,
                height: 96,
                width: 96,
                alignment: Alignment.bottomLeft,
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            "David  Silbia",
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 24),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              width: 175,
              height: 55,
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "350",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Following",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF747688),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 23),
                  Container(height: 32, width: 1, color: Color(0xFFDDDDDD)),
                  SizedBox(width: 23),
                  Column(
                    children: [
                      Text(
                        "346",
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Followers",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF747688),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 21),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  side: BorderSide(color: Color(0xFF0FF5669FF)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  fixedSize: Size(154, 50),
                  backgroundColor: Color(0xFF0FF5669FF),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadiusGeometry.circular(10),
                  child: Container(
                    width: 154,
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.person_add, color: Colors.white, size: 22),
                        SizedBox(width: 14),
                        Text(
                          "Follow",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(width: 17),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  side: BorderSide(color: Color(0xFF0FF5669FF)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(10),
                  ),
                  fixedSize: Size(154, 50),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadiusGeometry.circular(10),
                  child: Container(
                    width: 154,
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.messenger_outline_outlined,
                          size: 22,
                          color: Color(0xFF5669FF),
                        ),
                        SizedBox(width: 14),
                        Text(
                          "messenge",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF5669FF),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 54,
            children: [
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(fixedSize: Size(80, 21)),
                child: Text(
                  "ABOUT",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Color(0xFF5669FF),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(fixedSize: Size(80, 21)),
                child: Text(
                  "EVENT",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Color(0xFF747688),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(fixedSize: Size(91, 21)),
                child: Text(
                  "REVIEWS",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Color(0xFF747688),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Container(
            width: 323,
            height: 100,
            child: Text(
              "Enjoy your favorite dishe and a lovely your friends and family and have a great time. Food from local food trucks will be available for purchase. Read More",
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
