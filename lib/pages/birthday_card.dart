
import 'package:flutter/material.dart';

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Birthday Card")),
      body: Container(
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/card.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        height: MediaQuery.sizeOf(context).height,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 40, bottom: 20),
              child: Text(
                "Happy Birthday John",
                style: TextStyle(fontSize: 75, height: 1),
              ),
            ),
            Text(
              "From Emma",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w100),
            ),

            // Image.network(
            //   "https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg",
            // ),
            // Image.asset("assets/images/card.jpg"),
          ],
        ),
      ),
    );
  }
}
