import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage(
                    "assets/images/profile_image.jpg",
                  ),
                  child: Text("A"),
                ),
                // Column(
                //   children: [
                //     Container(
                //       height: 200,
                //       width: 200,
                //       decoration: BoxDecoration(
                //         color: Colors.red,
                //         shape: BoxShape.circle,
                //         image: DecorationImage(
                //           image: AssetImage("assets/images/profile_image.jpg"),
                //           fit: BoxFit.cover,
                //         ),
                //       ),
                //     ),
                //   ],
                // ),
                // Image.asset("assets/images/profile_image.jpg"),
                Text(
                  "Bharathi Sukumar",
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.w100),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Flutter Developer",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w100,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50),
            child: Column(
              spacing: 5,
              children: [
                infoTile(
                  value: "+91 9345345334",
                  icon: Icons.call,
                  onPressed: () async {
                    final Uri launchUri = Uri(
                      scheme: 'tel',
                      path: "+91 9345345334",
                    );
                    await launchUrl(launchUri);
                  },
                ),
                infoTile(
                  value: "@bharathisukumar_dev",
                  icon: Icons.share,
                  onPressed: () async {
                    await SharePlus.instance.share(
                      ShareParams(
                        uri: Uri.parse(
                          "www.linkedin.com/in/bharathi-sukumar-dev",
                        ),
                      ),
                    );
                  },
                ),
                infoTile(
                  value: "bharathisukumar99@gmail.com",
                  icon: Icons.mail,
                  onPressed: () async {
                    final Uri launchUri = Uri(
                      scheme: 'mailto',
                      path: "bharathisukumar99@gmail.com",
                    );
                    await launchUrl(launchUri);
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Row infoTile({
    required String value,
    required IconData icon,
    required Function() onPressed,
  }) {
    return Row(
      spacing: 30,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          flex: 2,
          child: Align(
            alignment: Alignment.centerRight,
            child: IconButton(onPressed: onPressed, icon: Icon(icon)),
          ),
        ),
        Expanded(flex: 5, child: Text(value)),
      ],
    );
  }
}
