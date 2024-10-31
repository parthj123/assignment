import 'package:flutter/material.dart';
import 'package:plant_application/login_screen.dart';

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return PlantApp();
  }
}

class PlantApp extends StatefulWidget {
  const PlantApp({super.key});

  @override
  State<PlantApp> createState() => _PlantAppState();
}

class _PlantAppState extends State<PlantApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

            home: Scaffold(

                   backgroundColor:const Color.fromRGBO(251, 247, 248,1 ),

              body: Column(

                    children: [

                        
                      Container(

                          height: 50,
                          width: MediaQuery.of(context).size.width,
                          color:const Color.fromRGBO(123, 123, 123,1),
                      ),

                       Container(

                    height: 500,
                    width: MediaQuery.of(context).size.width,
                    child: Image.asset("assets/image 2.png",fit: BoxFit.cover,),
                 ),
    const SizedBox(

                    height: 20,
                 ),

               const  Row(

                    children: [

                        Padding(
                          padding:  EdgeInsets.only(left: 90),
                          child: Text(
                          
                              "Enjoy your",
                              style:TextStyle(
                          
                                    fontSize: 34,
                                    fontWeight: FontWeight.w400,
                              ),
                          ),
                        )
                    ],
                 ),
                const  Row(

                    children: [

                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Text(
                          
                              "life with ",
                              style: TextStyle(
                          
                                    fontSize: 34,
                                    fontWeight: FontWeight.w400,
                              ),
                          ),
                        ),


                       Text(
                          
                              "Plants",
                              style:TextStyle(
                          
                                    fontSize: 34,
                                    fontWeight: FontWeight.w600,
                              ),
                          ),


                    ],


                 ),

                  const SizedBox(

                    height: 60,
                 ),

                
               GestureDetector(
                onTap: (){

                      Navigator.push(
                        context,
                        MaterialPageRoute(builder:(context)=>const LoginScreen())
                        );
                },
                 child: Padding(
                   padding: const EdgeInsets.only(left: 30,right: 30),
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
                 
                                  child: Row(
                 
                                    mainAxisAlignment: MainAxisAlignment.center,
                 
                                      children: [
                 
                                      Text(
                 
                                        "Get Started",
                                        style:TextStyle(
                 
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),
                 
                                      const SizedBox(
                 
                                          height: 10,
                                      ),
                 
                 
                                    const  Icon(Icons.chevron_right,color:Colors.white)
                                      ],
                 
                                  ),
                               ),
                 ),
                 
                 ),
               )



                    ],
              ),
                
            ),
    );
  }
}
