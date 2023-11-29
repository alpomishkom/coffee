import 'package:flutter/material.dart';

class LisTileWidwtPages extends StatelessWidget {
  const LisTileWidwtPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.orangeAccent.shade100,
      child: const ListTile(
        leading: Image(
          image: NetworkImage(
            "https://i.pinimg.com/564x/56/00/11/560011046c967503cfd530d96081388b.jpg",
          ),
          width: 100,
          height: 100,
          fit: BoxFit.cover,
        ),
        title: Text('Hard Rock Cafè'),
        subtitle: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
            Text(
              '4.9 / 809 revievs',
              style: TextStyle(
                color: Colors.black54,
                fontSize: 15,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        trailing: Text(
          "1.46km",
          style: TextStyle(color: Colors.black38, fontSize: 14),
        ),
      ),
    );
  }
}
