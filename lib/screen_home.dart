import 'package:flutter/material.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       leading: const Icon(Icons.arrow_back),
       title: const Text('Additional Information',style: TextStyle(fontSize: 25),)),
      
      body: SafeArea(child: Column(children: [
        const SizedBox(height: 30,),
        Padding(
          padding: const EdgeInsets.only(left: 20,right: 20),
          child: Row (children: const [
            Icon(Icons.share),
            SizedBox(width: 30,),
            Text('Share Dukkan App',style: TextStyle(fontSize: 20),),
            
            SizedBox(width: 90,),
            Icon(Icons.arrow_forward_ios_outlined)
          ],),
        ),
        const SizedBox(height: 40,),
        Padding(
          padding: const EdgeInsets.only(left: 20,right: 20),
          child: Row(
            children: const[
               Icon(Icons.add_rounded),
                SizedBox(width: 30,),
                Text('Change Language',style: TextStyle(fontSize: 20),),
                SizedBox(width: 90,),
               Icon(Icons.arrow_forward_ios_outlined)
            ],
          ),
        ),
        const SizedBox(height: 40,),
         Padding(
           padding: const EdgeInsets.only(left: 20,right: 20),
           child: Row(children: const [
              Icon(Icons.whatsapp_outlined),
              SizedBox(width: 30,),
              Text('Whatsapp Chat Supported',style: TextStyle(fontSize: 20),),
              SizedBox(width: 20,),
              Icon(Icons.arrow_forward_ios_outlined)
            ],),
         ),
          const SizedBox(height: 40,),
         Padding(
           padding: const EdgeInsets.only(left: 20,right: 20),
           child: Row(children: const [
              Icon(Icons.lock),
              SizedBox(width: 30,),
              Text('privacy Policy',style: TextStyle(fontSize: 20),),
            
            ],),
         ),
         const SizedBox(height: 40,),
          Padding(
           padding: const EdgeInsets.only(left: 20,right: 20),
           child: Row(children: const [
              Icon(Icons.star_border,size: 30,),
              SizedBox(width: 30,),
              Text('Raght Us',style: TextStyle(fontSize: 20),),
            
            ],),
         ),
          const SizedBox(height: 40,),
          Padding(
           padding: const EdgeInsets.only(left: 20,right: 20),
           child: Row(children: const [
              Icon(Icons.logout,size: 30,),
              SizedBox(width: 30,),
              Text('Sign Out',style: TextStyle(fontSize: 20),),
            
            ],),
         ),
      ],),),
    );
  }
}