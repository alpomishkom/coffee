import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widget/listtile_widget.dart';
import '../widget/widget.dart';

class HomePages extends StatelessWidget {
  const HomePages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    "Enjoy your",
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        fontSize: 26,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  subtitle: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "morning ",
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                              fontSize: 26, color: Colors.black),
                        ),
                      ),
                      Text(
                        "Coffee ☕️",
                        style: GoogleFonts.poppins(
                          textStyle: const TextStyle(
                              fontSize: 26, color: Colors.black45),
                        ),
                      ),
                    ],
                  ),
                  trailing: const Icon(
                    Icons.notification_add_sharp,
                    size: 30,
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 300,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            hintText: "Search place",
                            prefixIcon: const Icon(Icons.search),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            fixedSize: const Size(65, 65),
                            backgroundColor:
                                const Color.fromARGB(255, 16, 111, 99),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12))),
                        onPressed: () {},
                        child: const Icon(
                          Icons.settings,
                          color: CupertinoColors.white,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          buildElevatedButton,
                          const SizedBox(
                            width: 8,
                          ),
                          buildElevatedButton,
                          const SizedBox(
                            width: 8,
                          ),
                          buildElevatedButton,
                          const SizedBox(
                            width: 8,
                          ),
                          buildElevatedButton,
                          const SizedBox(
                            width: 8,
                          ),
                          buildElevatedButton,
                          const SizedBox(
                            width: 8,
                          ),
                          buildElevatedButton,
                          const SizedBox(
                            width: 8,
                          ),
                          buildElevatedButton,
                        ],
                      )
                    ],
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nearby Place",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black87,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        "Sell all",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black45,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 300,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
                      MyCoffeShopInfo(),
                      MyCoffeShopInfo(),
                      MyCoffeShopInfo(),
                      MyCoffeShopInfo(),
                    ],
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nearby Place",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black87,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        "Sell all",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black45,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                      LisTileWidwtPages(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  ElevatedButton get buildElevatedButton {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 16, 111, 99),
        fixedSize: const Size(150, 60),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(
        "Noture",
        style: GoogleFonts.poppins(color: CupertinoColors.white),
      ),
    );
  }
}
