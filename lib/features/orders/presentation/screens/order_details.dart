import 'package:flutter/material.dart';

class OrderDeatails extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: const Text('My Order'),
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
        
          children: [
          Row(
            children:  [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                    borderRadius:  const BorderRadius.all(Radius.circular(15)),
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/images/food.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
              ),
              const SizedBox(width: 20,),
              Column(
                children:  [
                  const Text('Order name'),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: const [
                      Icon(Icons.add_location_sharp, color: Colors.grey,),
                      SizedBox(width: 5,), 
                      Text('address'),
                      


                  ],) 
                                 ],
              )
              
            ],
          )

        ]),
      ),
    );
  }
}