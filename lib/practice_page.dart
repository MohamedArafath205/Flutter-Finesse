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
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: const Color(0xff00FF00),
                    borderRadius: BorderRadius.circular(10)),
                child:
                    const Icon(Icons.arrow_back, color: Colors.white, size: 20),
              ),
            ),
          ],
        ),
        title: Text("Profile"),
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 2,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
    );
  }
}
