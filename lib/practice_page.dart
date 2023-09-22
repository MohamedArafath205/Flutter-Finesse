import 'package:flutter/material.dart';

class PracticePage extends StatelessWidget {
  const PracticePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Container(
                    height: 45,
                    width: 45,
                    decoration: BoxDecoration(
                        color: const Color(0xff00FF00),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.arrow_back,
                        color: Colors.white, size: 20),
                  ),
                ),
              ),
            ],
          ),
          title: Text("Profile"),
          centerTitle: true,
          shadowColor: Colors.black,
          elevation: 2,
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.favorite_border)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(6),
                      child: Image.asset("assets/image.jpg")),
                  Positioned(
                    left: 40,
                    child: Column(
                      children: [
                        CircleAvatar(
                          child: Image.asset(
                            "assets/img1.png",
                            width: 100,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Text("Hello World"),
              ),
            ],
          ),
        ));
  }
}
