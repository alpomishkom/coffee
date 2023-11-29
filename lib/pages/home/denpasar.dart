import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DenpasarPages extends StatelessWidget {
  const DenpasarPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_back_ios_new_rounded),
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.location_on,
                          color: Color(0xFF025564),
                        ),
                        const SizedBox(
                          width: 2,
                        ),
                        Text(
                          "Denpasar, Bali",
                          style: GoogleFonts.poppins(
                            fontSize: 18,
                            color: const Color(0xFF025564),
                          ),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.more_vert_outlined,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  height: 250,
                  child: PageView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: const Image(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2016/11/29/12/54/cafe-1869656_1280.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: const Image(
                          image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2016/03/26/13/09/cup-of-coffee-1280537_1280.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: const Image(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2017/08/06/07/09/coffee-2589759_1280.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: const Image(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2020/02/01/15/28/coffe-shop-4810584_1280.jpg"),
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                ListTile(
                  title: Text(
                    "The Alleyway Cafe",
                    style: GoogleFonts.poppins(fontSize: 20),
                  ),
                  subtitle: const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text(
                        "4.9 / 809 reviews",
                        style: TextStyle(color: Colors.black38),
                      )
                    ],
                  ),
                  trailing: const Text(
                    '1.26 km',
                    style: TextStyle(fontSize: 16, color: Colors.black38),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(9.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black12),
                        child: Icon(Icons.coffee),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black12),
                        child: Icon(Icons.scale_outlined),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black12),
                        child: Icon(Icons.donut_small),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black12),
                        child: Icon(Icons.compost_outlined),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'The Alleyway Café is a nice place with nature concept near in Karang Beach the... see more',
                  style: GoogleFonts.abrilFatface(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.black38),
                ),
                SizedBox(
                  height: 20,
                ),
                Image(
                  image: NetworkImage(
                      "https://avatars.mds.yandex.net/get-bunker/56833/de8a6b98b65d4026144cc379dc87d638b61b477c/orig"),
                ),
                SizedBox(height: 20,),
                ElevatedButton(

                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 1, 75, 99),
                    fixedSize: Size(double.maxFinite, 70),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
                  ),
                  onPressed: () {},
                  child: Text("Reserve Table",style: GoogleFonts.aclonica(
                    color: CupertinoColors.white,
                    fontSize: 18
                  ),),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
