import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: Drawer(
          width: 200,
          backgroundColor: Colors.black,
          child: Container(
              padding: const EdgeInsets.only(top: 50),
              child: Column(
                  children: [
                    ListTile(
                        leading: const Icon(Icons.arrow_drop_down_circle_outlined),
                        title: const Text("Buttons",style: TextStyle(
                            color: Colors.white,  fontSize: 15)),
                        onTap: (){}
                    ),

                  ]
              )
          )
      ),
    );
  }
}
