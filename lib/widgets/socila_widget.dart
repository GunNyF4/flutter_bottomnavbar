import 'package:flutter/material.dart';
class SocilaWidgtes extends StatelessWidget {
  const SocilaWidgtes({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "4",
              style: TextStyle(
                fontSize: 18,
                color: Colors.red,
              ),
            ),
            Text(
              "Post",
              style: TextStyle(
                fontSize: 18,
                color: Colors.red,
              ),
            )
            
          ],
        ),
        SizedBox(height: 15),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "18M",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Text(
              "Followers",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 244, 2, 171),
              ),
            )
          ],
        ),
        SizedBox(height: 15),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "240",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Text(
              "Following",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(255, 255, 0, 183),
              ),
            )
          ],
        ),
      ],
    );
  }
}
