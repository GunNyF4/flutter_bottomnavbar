import 'package:flutter/material.dart';
import 'package:bottom_navbar/widgets/avatar_widget.dart';
import 'package:bottom_navbar/widgets/location_widget.dart';
import 'package:bottom_navbar/widgets/name_widget.dart';
import 'package:bottom_navbar/widgets/socila_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(height: 20),
        const NameWidget(),
        const SizedBox(height: 20),
        const LocationWidget(),
        const SizedBox(height: 20),
        const Text('Ultraman X to battle threats from both aliens and monsters.',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              color: Colors.black,
              fontWeight: FontWeight.w200,
            )),
        const SizedBox(height: 20),
        const SocilaWidgtes(),
        const SizedBox(height: 20),
        const Text(
          "Photos",
          style:TextStyle(
            fontFamily: 'Poppins',
            fontSize: 17,
            color: Colors.blue,
        fontWeight: FontWeight.w800,
            
          )),
        const SizedBox(height: 20),
        Row( 
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Container(
              width:200,
              height:100,
             
              child: Image.network('https://images.unsplash.com/photo-1638287795744-83ae8e544589?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
              width:400,
              height:200,),
            ),
            const SizedBox(height: 20),
          Container(
              width:200,
              height:100,
              
              child: Image.network('https://images.unsplash.com/photo-1608744221958-a842da518d01?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8ZGVtb25zfGVufDB8fDB8fHww', 
              width:400,
              height:200,),
          ),
          ],
          ),
          const SizedBox(height: 20),
          Column(
              mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Container(
              width:200,
              height:100,
              
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCZeBatLnX0PWSnDA2qoIC13x3Ea2B8n2F2g&usqp=CAU',
              width:400,
              height:200,),
            ),
          const SizedBox(height: 20),
          Container(
              width:200,
              height:100,
              
              child: Image.network('https://images.unsplash.com/photo-1600387722240-3a36fa82eac7?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 
              width:400,
              height:200,),
          ),
          ],
          ),
          Column(
              mainAxisAlignment: MainAxisAlignment.start,
          children: [
          Container(
              width:200,
              height:100,
              
              child: Image.network('https://images.unsplash.com/photo-1559366677-eaeffd144238?q=80&w=1902&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
              width:400,
              height:200,),
            ),
          const SizedBox(height: 20),
          Container(
              width:200,
              height:100,
             
              child: Image.network('https://images.unsplash.com/photo-1599673914851-1238b5f6e859?q=80&w=1888&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 
              width:400,
              height:200,),
          ),
          ],
          )
          ],
        ),

      ],
    );
  }
}

