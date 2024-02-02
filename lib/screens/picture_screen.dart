import 'package:flutter/material.dart';
import 'package:flutter_masonry_view/flutter_masonry_view.dart';
class PictureScreen extends StatelessWidget {
  PictureScreen({super.key});
  final _item=[
    'assets/images/pg1.jpg',
    'assets/images/pg2.jpg',
    'assets/images/pg3.jpg',
    'assets/images/pg4.jpg',
    'assets/images/pg5.jpg',
    'assets/images/pg6.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: MasonryView(
          listOfItem:_item,
          numberOfColumn:2,
          itemBuilder:(item){
            return Image.asset(item);
            
          }),
      
      );
  }
}