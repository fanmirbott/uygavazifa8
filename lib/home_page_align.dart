import 'package:flutter/material.dart';

class HomePageAlign extends StatelessWidget {
  const HomePageAlign({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(13),
        child: Container(
          width: 327,
          height: 106,
          color: Colors.white38,
          child: Row(
            children: [
              Image.asset("assets/img.png"),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 50),
                    child: Text(
                      "Wed, Apr 28 - 5:30 PM ",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xFF5669FF),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: SizedBox(
                      width: 207,
                      child: Text(
                        "Jo Malone London’s Mother’s Day Presents",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF120D26),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 10),
                        child: Row(
                          children: [
                            Icon(Icons.location_on_rounded, size: 20),
                            Text(
                              "Radius Gallery Santa Cruz, Ca",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
