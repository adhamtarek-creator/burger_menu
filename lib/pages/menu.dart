import 'package:burger_menu/widgets/icon_container.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios, size: 15),
        backgroundColor: const Color.fromARGB(255, 214, 245, 180),
      ),

      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        color: const Color.fromARGB(255, 174, 195, 149),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(16),
              child: Image.asset(
                "assets/images/burger image.webp",
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Burger Mix Combo",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
              ),
            ),
            SizedBox(height: 10),

            Row(
              children: [
                Icon(Icons.star, size: 30, color: Colors.brown),
                SizedBox(width: 5),
                Text("4(5)", style: TextStyle(fontSize: 20)),
                Spacer(),

                Container(
                  padding: EdgeInsets.all(7),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green,
                  ),
                  child: Row(
                    children: [
                      IconContainer(
                        icon: Icons.remove,
                        iconColor: Colors.tealAccent,
                      ),
                      SizedBox(width: 6),
                      Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      SizedBox(width: 6),

                      IconContainer(icon: Icons.add, iconColor: Colors.red),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Text(
              "Descirption",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
              ),
            ),
            SizedBox(height: 5),
            Text(
              "2 Burger + fries + cola with 30% sale",
              style: TextStyle(
                fontSize: 15,
                color: const Color.fromARGB(255, 92, 96, 98),
              ),
            ),
            SizedBox(height: 10),

            Row(
              children: [
                Text(
                  "EGP 160",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 92, 96, 98),
                    fontSize: 22,
                  ),
                ),
                Spacer(),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Text(
                      "Add To Cart",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 4),

            Divider(indent: 3, color: Colors.brown),
            SizedBox(height: 6),
            Container(
              padding: EdgeInsets.all(15),
              color: const Color.fromARGB(255, 49, 225, 140),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Review",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromARGB(255, 164, 113, 95),
                        ),
                      ),
                      Text(
                        "send your feedback now",
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color.fromARGB(255, 92, 96, 98),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.swipe_down),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
