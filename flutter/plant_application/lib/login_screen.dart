

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const login();
  }
}

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

        home: Scaffold(

             backgroundColor: const Color.fromRGBO(251, 247, 248,1 ),
             body: Column(

              crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                      
                       Container(

                          height: 50,
                          width: MediaQuery.of(context).size.width,
                          color: const Color.fromRGBO(123, 123, 123,1),
                      ),  

                    
                     const Padding(

                        padding: const EdgeInsets.only(top:30,left: 140),
                        child:Text(

                            "Log In",
                            style:TextStyle(

                              fontSize: 35,
                              fontWeight: FontWeight.w600,
                            ),
                        ),
                      
                      ),

                      const SizedBox(

                          height: 20,
                      ), 

                       Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                        
                            height: 50,
                            width: 350,
                            child: TextField(
                              
                                decoration: InputDecoration(

                                    border:  OutlineInputBorder(

                                        borderRadius: BorderRadius.circular(10),
                                    ),
                                    prefixIcon:const Icon(Icons.call,color:const  Color.fromRGBO(164, 164, 164, 1)),
                                    hintText:"Mobile Number",
                                    hintStyle:const TextStyle(

                                          fontSize: 13,
                                          fontWeight: FontWeight.w400,
                                          color:const  Color.fromRGBO(164, 164, 164, 1),
                                          
                                    ),
                                    
                                ),
                            ),
                        ),
                      ),

                      const SizedBox(

                          height: 40,
                      ),

                       Padding(
                 padding: const EdgeInsets.only(left: 50,right: 30),
                 child: Container(
                 
                                    height: 50,
                                    width: 320,
                                    
                                    decoration: BoxDecoration(

                                        borderRadius: BorderRadius.circular(10),
                                        gradient:const LinearGradient(

                                            colors: [

                                                 Color.fromRGBO(62, 102, 24,1),
                                                  Color.fromRGBO(124, 180,70,1),


                                        
                                        
                                            ],
                                           end: Alignment.topCenter,
                                            begin: Alignment.bottomCenter                                        
                                    ),

                                    boxShadow:const[

                                        BoxShadow(

                                            color: Color.fromRGBO(0, 0, 0, 0.15),
                                            spreadRadius: 0,
                                            blurRadius: 40,
                                            offset: Offset(0, 20),
                                        )
                                    ]
                             ),

                             child:const Center(

                                child:   Text(

                                      "Log In",
                                      style: TextStyle(

                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                      ),
                                    ),

                             ),
               ),
               
               ),

               const SizedBox(

                  height: 40,
               ),

               Container(

                  height: 400,
                  width: MediaQuery.of(context).size.width,
                 
                  child: Image.asset("assets/snake_plant.png",fit:BoxFit.cover,),
               )                   


                ],
             ),
        ),
    );
  }
}