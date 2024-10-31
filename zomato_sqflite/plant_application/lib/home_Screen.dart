

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const homeScreen();
  }
}

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(



          home: Scaffold(

            
             backgroundColor: const Color.fromARGB(255, 248, 238, 241),

              body: ListView(

              children: [

                    Column( 
                
                    crossAxisAlignment: CrossAxisAlignment.start,
                
                    children: [
                
                          
                        Row(
                
                          children: [
                
                            const Spacer(),
                
                            Image.asset("assets/grp2.png")
                          ],
                        ) ,
                
                        const  SizedBox(
                
                            height: 20,
                        ) ,
                
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                              
                                  height: 100,
                                  width: 250,
                                
                            
                                  child:const  Expanded(
                                    child:Column(
                            
                                        children: [
                            
                                            Text(
                                              
                                                "Find your favorite plants",
                                                style: TextStyle(
                            
                                                    fontSize: 35,
                                                    fontWeight: FontWeight.w400
                                                ),
                                            )
                                        ],
                                    ) 
                                  ),
                              ),
                            ),
                
                            const SizedBox(
                
                                width: 50,
                            ),
                
                           Container(
                
                              height:55,
                              width: 55,
                             
                              decoration: BoxDecoration(
                
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,
                                  border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.5)),
                                  boxShadow:const  [
                
                                      BoxShadow(
                
                                              color: Color.fromRGBO(0, 0, 0, 0.15),
                                              spreadRadius: 0,
                                              blurRadius: 20,
                                              offset: Offset(0, 8),
                                          )
                                  ]
                              ),
                              child:const  Center(
                
                                  child: Icon(Icons.shopping_bag_outlined,color: Colors.green,),
                              ),
                           )
                          ],
                        ),
                        const SizedBox(
                
                            height: 25,
                        ),
                
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: SizedBox(
                          
                              height: 140,
                              width: MediaQuery.of(context).size.width,
                              child: SingleChildScrollView(
                
                                scrollDirection: Axis.horizontal,
                          
                                  child: Row(
                          
                                      children: [
                          
                                          Container(
                          
                                              height: 140,
                                              width: 350,
                                             
                                              decoration: BoxDecoration(
                                                   color: Color.fromRGBO(204, 231, 185, 1),
                                                  borderRadius: BorderRadius.circular(10)
                                                  
                                              ),
                
                                              child: Row(
                
                                                  children: [
                
                
                                                      const SizedBox(
                
                                                          width: 20,
                                                      ),
                
                                                     const Column(
                
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                
                                                                const SizedBox(
                
                                                                    height: 40,
                                                                ),
                
                                                            Text(
                
                                                                "30 % OFF",
                                                                style: TextStyle(
                
                                                                    fontSize: 28,
                                                                    fontWeight: FontWeight.w800
                                                                ),
                                                            ),
                
                                                             Text(
                
                                                                "02-23-April",
                                                                style: TextStyle(
                
                                                                    fontSize: 18,
                                                                    fontWeight: FontWeight.w800,
                                                                    color: Color.fromRGBO(0, 0, 0, 0.6)
                                                                ),
                                                            ),
                
                                                          ],
                                                      ),
                
                                                      const SizedBox(
                
                                                          width: 40,
                                                      ),
                
                                                    Container(
                                                      height: 140,
                                                      width: 150,
                                                      child: Image.asset("assets/i3.png",fit: BoxFit.cover,)),
                                                  ],
                                              ),
                                      
                                          ),
                
                                        const  SizedBox(
                
                                              width: 10,
                                          ),
                
                                            Container(
                          
                                              height: 140,
                                              width: 350,
                                             
                                              decoration: BoxDecoration(
                                                   color: Color.fromRGBO(204, 231, 185, 1),
                                                  borderRadius: BorderRadius.circular(10)
                                                  
                                              ),
                
                                              child: Row(
                
                                                  children: [
                
                
                                                      const SizedBox(
                
                                                          width: 20,
                                                      ),
                
                                                     const Column(
                
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                
                                                                const SizedBox(
                
                                                                    height: 40,
                                                                ),
                
                                                            Text(
                
                                                                "30 % OFF",
                                                                style: TextStyle(
                
                                                                    fontSize: 28,
                                                                    fontWeight: FontWeight.w800
                                                                ),
                                                            ),
                
                                                             Text(
                
                                                                "02-23-April",
                                                                style: TextStyle(
                
                                                                    fontSize: 18,
                                                                    fontWeight: FontWeight.w800,
                                                                    color: Color.fromRGBO(0, 0, 0, 0.6)
                                                                ),
                                                            ),
                
                                                          ],
                                                      ),
                
                                                      const SizedBox(
                
                                                          width: 40,
                                                      ),
                
                                                    Container(
                                                      height: 140,
                                                      width: 150,
                                                      child: Image.asset("assets/i3.png",fit: BoxFit.cover,)),
                                                  ],
                                              ),
                                      
                                          ),
                
                
                                          
                                          
                                      ],
                                  ),
                              ),
                          ),
                        ),
                
                        const SizedBox(
                
                            height: 20,
                        ),
                
                       const  Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            
                              "Indoar",
                              style: TextStyle(
                          
                                  fontSize: 28,
                                  fontWeight: FontWeight.w500,
                              
                              ),
                          ),
                        ),
                
                        
                        const SizedBox(
                
                            height: 10,
                        ),
                
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: SizedBox(
                        
                            height:250,
                            width: MediaQuery.of(context).size.width,
                            child: SingleChildScrollView(
                
                                scrollDirection: Axis.horizontal,
                    
                                    child: Row(
                        
                                        children: [
                
                                            Container(
                
                
                                                height: 250,
                                                width: 170,
                                                decoration: BoxDecoration(
                
                                                    borderRadius: BorderRadius.circular(10),
                                                    color: Colors.white
                                                ),
                                                child: Column(
                
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                
                                                    children: [
                
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 10),
                                                          child: Image.asset("assets/i4.png",height: 180,width: 200,),
                                                        ),
                
                                                     const  Padding(
                                                         padding: const EdgeInsets.only(left: 20),
                                                         child: const  Text(
                                                            "Snake Plant",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 18,
                                                              fontWeight: FontWeight.w400,
                                                              color: Color.fromRGBO(0,0, 0, 0.5)
                                                            ),
                                                            
                                                            ),
                                                       ),
                
                                                       Row(
                
                                                        children: [
                
                                                                const   Padding(
                                                         padding: EdgeInsets.only(left: 20),
                                                         child:  Text(
                                                            "\$600",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 24,
                                                              fontWeight: FontWeight.w600,
                                                              color: Color.fromRGBO(62,102, 24, 1)
                                                            ),
                                                            
                                                            ),
                                                                 ),
                
                                                            SizedBox(
                
                                                                width: 50,
                                                            ),
                
                                                          Container(
                
                
                                                                  height: 40,
                                                                  width:40,
                                                                  decoration:const BoxDecoration(
                
                                                                      shape: BoxShape.circle,
                                                                      color: Color.fromRGBO(237, 238, 235, 1)
                                                                  ),
                                                                  child: Center(
                
                                                                      child: Icon(Icons.shopping_bag_outlined,color: Color.fromRGBO(0, 0, 0, 1),),
                                                                  ),
                                                          )
                
                                                        ],
                                                       )
                
                                                    ],
                                                ),
                                            ),
                               
                             const  SizedBox(
                
                                    width: 10,
                                ),
                                                                         Container(
                
                
                                                height: 250,
                                                width: 170,
                                                decoration: BoxDecoration(
                
                                                    borderRadius: BorderRadius.circular(10),
                                                    color: Colors.white
                                                ),
                                                child: Column(
                
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                
                                                    children: [
                
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 10),
                                                          child: Image.asset("assets/i4.png",height: 180,width: 200,),
                                                        ),
                
                                                     const  Padding(
                                                         padding: const EdgeInsets.only(left: 20),
                                                         child: const  Text(
                                                            "Snake Plant",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 18,
                                                              fontWeight: FontWeight.w400,
                                                              color: Color.fromRGBO(0,0, 0, 0.5)
                                                            ),
                                                            
                                                            ),
                                                       ),
                
                                                       Row(
                
                                                        children: [
                
                                                                const   Padding(
                                                         padding: EdgeInsets.only(left: 20),
                                                         child:  Text(
                                                            "\$600",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 24,
                                                              fontWeight: FontWeight.w600,
                                                              color: Color.fromRGBO(62,102, 24, 1)
                                                            ),
                                                            
                                                            ),
                                                                 ),
                
                                                            SizedBox(
                
                                                                width: 50,
                                                            ),
                
                                                          Container(
                
                
                                                                  height: 40,
                                                                  width:40,
                                                                  decoration:const BoxDecoration(
                
                                                                      shape: BoxShape.circle,
                                                                      color: Color.fromRGBO(237, 238, 235, 1)
                                                                  ),
                                                                  child: Center(
                
                                                                      child: Icon(Icons.shopping_bag_outlined,color: Color.fromRGBO(0, 0, 0, 1),),
                                                                  ),
                                                          )
                
                                                        ],
                                                       )
                
                                                    ],
                                                ),
                                            ),
                
                                            const SizedBox(
                
                                              width: 10,
                                            ),
                
                                                                                     Container(
                
                
                                                height: 250,
                                                width: 170,
                                                decoration: BoxDecoration(
                
                                                    borderRadius: BorderRadius.circular(10),
                                                    color: Colors.white
                                                ),
                                                child: Column(
                
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                
                                                    children: [
                
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 10),
                                                          child: Image.asset("assets/i4.png",height: 180,width: 200,),
                                                        ),
                
                                                     const  Padding(
                                                         padding: const EdgeInsets.only(left: 20),
                                                         child: const  Text(
                                                            "Snake Plant",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 18,
                                                              fontWeight: FontWeight.w400,
                                                              color: Color.fromRGBO(0,0, 0, 0.5)
                                                            ),
                                                            
                                                            ),
                                                       ),
                
                                                       Row(
                
                                                        children: [
                
                                                                const   Padding(
                                                         padding: EdgeInsets.only(left: 20),
                                                         child:  Text(
                                                            "\$600",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 24,
                                                              fontWeight: FontWeight.w600,
                                                              color: Color.fromRGBO(62,102, 24, 1)
                                                            ),
                                                            
                                                            ),
                                                                 ),
                
                                                            SizedBox(
                
                                                                width: 50,
                                                            ),
                
                                                          Container(
                
                
                                                                  height: 40,
                                                                  width:40,
                                                                  decoration:const BoxDecoration(
                
                                                                      shape: BoxShape.circle,
                                                                      color: Color.fromRGBO(237, 238, 235, 1)
                                                                  ),
                                                                  child: Center(
                
                                                                      child: Icon(Icons.shopping_bag_outlined,color: Color.fromRGBO(0, 0, 0, 1),),
                                                                  ),
                                                          )
                
                                                        ],
                                                       )
                
                                                    ],
                                                ),
                                            )
                               
                               
                               
                               
                
                
                                        ],
                                    ),
                            ),
                      
                      
                        ),
                      ),
                
                                        const SizedBox(
                
                            height: 20,
                        ),
                
                       const  Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            
                              "Outdoar",
                              style: TextStyle(
                          
                                  fontSize: 28,
                                  fontWeight: FontWeight.w500,
                              
                              ),
                          ),
                        ),
                
                        
                        const SizedBox(
                
                            height: 10,
                        ),
                
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: SizedBox(
                        
                            height:250,
                            width: MediaQuery.of(context).size.width,
                            child: SingleChildScrollView(
                
                                scrollDirection: Axis.horizontal,
                    
                                    child: Row(
                        
                                        children: [
                
                                            Container(
                
                
                                                height: 250,
                                                width: 170,
                                                decoration: BoxDecoration(
                
                                                    borderRadius: BorderRadius.circular(10),
                                                    color: Colors.white
                                                ),
                                                child: Column(
                
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                
                                                    children: [
                
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 10),
                                                          child: Image.asset("assets/i5.png",height: 180,width: 200,),
                                                        ),
                
                                                     const  Padding(
                                                         padding: const EdgeInsets.only(left: 20),
                                                         child: const  Text(
                                                            "Snake Plant",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 18,
                                                              fontWeight: FontWeight.w400,
                                                              color: Color.fromRGBO(0,0, 0, 0.5)
                                                            ),
                                                            
                                                            ),
                                                       ),
                
                                                       Row(
                
                                                        children: [
                
                                                                const   Padding(
                                                         padding: EdgeInsets.only(left: 20),
                                                         child:  Text(
                                                            "\$600",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 24,
                                                              fontWeight: FontWeight.w600,
                                                              color: Color.fromRGBO(62,102, 24, 1)
                                                            ),
                                                            
                                                            ),
                                                                 ),
                
                                                            SizedBox(
                
                                                                width: 50,
                                                            ),
                
                                                          Container(
                
                
                                                                  height: 40,
                                                                  width:40,
                                                                  decoration:const BoxDecoration(
                
                                                                      shape: BoxShape.circle,
                                                                      color: Color.fromRGBO(237, 238, 235, 1)
                                                                  ),
                                                                  child: Center(
                
                                                                      child: Icon(Icons.shopping_bag_outlined,color: Color.fromRGBO(0, 0, 0, 1),),
                                                                  ),
                                                          )
                
                                                        ],
                                                       )
                
                                                    ],
                                                ),
                                            ),
                               
                             const  SizedBox(
                
                                    width: 10,
                                ),
                                                                         Container(
                
                
                                                height: 250,
                                                width: 170,
                                                decoration: BoxDecoration(
                
                                                    borderRadius: BorderRadius.circular(10),
                                                    color: Colors.white
                                                ),
                                                child: Column(
                
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                
                                                    children: [
                
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 10),
                                                          child: Image.asset("assets/i4.png",height: 180,width: 200,),
                                                        ),
                
                                                     const  Padding(
                                                         padding: const EdgeInsets.only(left: 20),
                                                         child: const  Text(
                                                            "Snake Plant",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 18,
                                                              fontWeight: FontWeight.w400,
                                                              color: Color.fromRGBO(0,0, 0, 0.5)
                                                            ),
                                                            
                                                            ),
                                                       ),
                
                                                       Row(
                
                                                        children: [
                
                                                                const   Padding(
                                                         padding: EdgeInsets.only(left: 20),
                                                         child:  Text(
                                                            "\$600",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 24,
                                                              fontWeight: FontWeight.w600,
                                                              color: Color.fromRGBO(62,102, 24, 1)
                                                            ),
                                                            
                                                            ),
                                                                 ),
                
                                                            SizedBox(
                
                                                                width: 50,
                                                            ),
                
                                                          Container(
                
                
                                                                  height: 40,
                                                                  width:40,
                                                                  decoration:const BoxDecoration(
                
                                                                      shape: BoxShape.circle,
                                                                      color: Color.fromRGBO(237, 238, 235, 1)
                                                                  ),
                                                                  child: Center(
                
                                                                      child: Icon(Icons.shopping_bag_outlined,color: Color.fromRGBO(0, 0, 0, 1),),
                                                                  ),
                                                          )
                
                                                        ],
                                                       )
                
                                                    ],
                                                ),
                                            ),
                
                                            const SizedBox(
                
                                              width: 10,
                                            ),
                
                                                                                     Container(
                
                
                                                height: 250,
                                                width: 170,
                                                decoration: BoxDecoration(
                
                                                    borderRadius: BorderRadius.circular(10),
                                                    color: Colors.white
                                                ),
                                                child: Column(
                
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  mainAxisAlignment: MainAxisAlignment.start,
                
                                                    children: [
                
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 10),
                                                          child: Image.asset("assets/i4.png",height: 180,width: 200,),
                                                        ),
                
                                                     const  Padding(
                                                         padding: const EdgeInsets.only(left: 20),
                                                         child: const  Text(
                                                            "Snake Plant",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 18,
                                                              fontWeight: FontWeight.w400,
                                                              color: Color.fromRGBO(0,0, 0, 0.5)
                                                            ),
                                                            
                                                            ),
                                                       ),
                
                                                       Row(
                
                                                        children: [
                
                                                                const   Padding(
                                                         padding: EdgeInsets.only(left: 20),
                                                         child:  Text(
                                                            "\$600",
                                                            style: TextStyle(
                                                         
                                                              fontSize: 24,
                                                              fontWeight: FontWeight.w600,
                                                              color: Color.fromRGBO(62,102, 24, 1)
                                                            ),
                                                            
                                                            ),
                                                                 ),
                
                                                            SizedBox(
                
                                                                width: 50,
                                                            ),
                
                                                          Container(
                
                
                                                                  height: 40,
                                                                  width:40,
                                                                  decoration:const BoxDecoration(
                
                                                                      shape: BoxShape.circle,
                                                                      color: Color.fromRGBO(237, 238, 235, 1)
                                                                  ),
                                                                  child: Center(
                
                                                                      child: Icon(Icons.shopping_bag_outlined,color: Color.fromRGBO(0, 0, 0, 1),),
                                                                  ),
                                                          )
                
                                                        ],
                                                       )
                
                                                    ],
                                                ),
                                            )
                               
                               
                               
                               
                
                
                                        ],
                                    ),
                            ),
                      
                      
                        ),
                      )
                
                
                    ],
                ),
             
             
              ],
             
              ),
          ),
    );
  }
}