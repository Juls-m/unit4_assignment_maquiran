import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}
 
 class MainApp extends StatelessWidget{
  const MainApp ({super.key});

  @override
Widget build(BuildContext context) {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 41, 44, 51),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 80,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 42, 42, 42 ),
            ),
            padding: const EdgeInsets.all(20),
            child: const Text(
              "Jhules Lorenz M. Maquiran",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                color: Colors.white,
                fontSize: 28,
              ),
            ),
          ),
          Container(
            height: 30,
          ),  
          Container(
            height: 200, // Adjust height as needed
            width: 1400, // Adjust width as needed
            alignment: Alignment.center,
             // Change color as desired
            child: Container(
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                  
                  image: AssetImage('assets/profile.jpg'),
                  ),
              ),
            ),
          
          ),
          Container(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,
                height: 50,
                
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.amber,
                  width: 3)
                ),
                child: const Center(
                  child: Text("Birthdate",
                  textAlign: TextAlign.center,),
                ),
              ),
              Container(
                width: 60,
                height: 50,        
                decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(
                  color: Colors.amber,
                  width: 3,
                ),
                              
                ),
                
                
                child: const Icon(
                  Icons.cake,
                  color: Colors.black,
                  
                ),
              ),
              Container(
                height: 50,
                width: 250,
                decoration: const BoxDecoration(
                  color: Colors.black12
                ),
                 child: const Center(
                  child: Text("December 15, 2003",
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                  ),
                  
                ),
                
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,
                height: 50,
                
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.amber,
                  width: 3)
                ),
                child: const Center(
                  child: Text("Phone Number",
                  textAlign: TextAlign.center,),
                ),
              ),
              Container(
                width: 60,
                height: 50,        
                decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(
                  color: Colors.amber,
                  width: 3,
                ),
                              
                ),
                
                
                child: const Icon(
                  Icons.phone,
                  color: Colors.black,
                  
                ),
              ),
              Container(
                height: 50,
                width: 250,
                decoration: const BoxDecoration(
                  color: Colors.black12
                ),
                 child: const Center(
                  child: Text("09175833270",
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                  ),
                  
                ),
                
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,
                height: 50,
                
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.amber,
                  width: 3)
                ),
                child: const Center(
                  child: Text("Email",
                  textAlign: TextAlign.center,),
                ),
              ),
              Container(
                width: 60,
                height: 50,        
                decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(
                  color: Colors.amber,
                  width: 3,
                ),
                              
                ),
                
                
                child: const Icon(
                  Icons.email,
                  color: Colors.black,
                  
                ),
              ),
              Container(
                height: 50,
                width: 250,

                decoration: const BoxDecoration(
                  color: Colors.black12
                ),
                child: const Center(
                  child: Text("jhuleslorenz.maquiran@wvsu.edu.ph",
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                  ),
                  
                ),
                
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,
                height: 50,
                
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(color: Colors.amber,
                  width: 3)
                ),
                child: const Center(
                  child: Text("Email",
                  textAlign: TextAlign.center,),
                ),
              ),
              Container(
                width: 60,
                height: 50,        
                decoration: BoxDecoration(
                color: Colors.amber,
                border: Border.all(
                  color: Colors.amber,
                  width: 3,
                ),
                              
                ),
                
                
                child: const Icon(
                  Icons.favorite,
                  color: Colors.black,
                  
                ),
              ),
              Container(
                height: 50,
                width: 250,

                decoration: const BoxDecoration(
                  color: Colors.black12
                ),
                child: const Center(
                  child: Text("Games, Music, Dogs, Books",
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                  ),
                  
                ),
                
              )
            ],
          ),
          Container(
            height: 15,
          ),
          Container(
            width: 790,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8)
            ),
            child:  Center(
              child: Text("Jhules Lorenz M. Maquiran is a BSIT student studying in West Visayas State University, he is on his 3rd Year. His hobby includes playing games with friends, listening to his favorite artist Taylor Swift, Christian Kuria and Billie Eilish. Spending time with his friends, family and dogs brings him comfort"),
            ),
          ),
         

          
          
          
        ],
      ),
    ),
  );
 }
}