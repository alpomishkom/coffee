import 'package:flutter/material.dart';

class MyCoffeShopInfo extends StatelessWidget {
  const MyCoffeShopInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(9),
      child: SizedBox(
        width: 300,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://blog.retreatatparkmeadows.com/wp-content/uploads/2023/08/coffeeshop-768x456.jpg',
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                ),
                const Positioned(
                  right: 10,
                  top: 10,
                  child: Icon(
                    Icons.favorite_outlined,
                    size: 30,
                    color: Colors.white,
                  ),
                ),
                Positioned(
                  left: 10,
                  bottom: 10,
                  child: TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.location_on_rounded),
                    label: const Text(
                      'Denpasar',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    style: TextButton.styleFrom(
                      iconColor: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '   The Allweys Cpfe',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text('1.26km')
              ],
            ),
            TextButton.icon(
              onPressed: () {},
              icon: const Icon(
                Icons.star,
                color: Colors.yellow,
              ),
              label: const Text(
                '4.9 / 809 revievs',
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
