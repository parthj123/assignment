

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){

    runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MusicApp();
  }
}
class MusicApp extends StatefulWidget {
  const MusicApp({super.key});

  @override
  State<MusicApp> createState() => _MusicAppState();
}

class _MusicAppState extends State<MusicApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

          home: Scaffold(

              

              backgroundColor: Colors.black,
              body: Column(

                crossAxisAlignment: CrossAxisAlignment.start,

                  children: [

              const  SizedBox(

                          height: 60,
                      ),

                      Row(

                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [

                            const SizedBox(width: 20,),

                            Container(

                                  height: 50,
                                  width: 50,
                                  decoration:const  BoxDecoration(

                                      shape: BoxShape.circle,
                                      color: Colors.red,
                                      
                                  ),

                            ),

                            const SizedBox(

                                width: 5,
                            ),

                           Column(

                            crossAxisAlignment:CrossAxisAlignment.start,


                            

                                children: [

                                  

                                   Text(
                                    "Parth Jawale",
                                    style: GoogleFonts.nunito(

                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                    ),
                                  ),

                                  const SizedBox(

                                      height: 3,
                                  ),

                                    Text(
                                    "Gold Member",
                                    style: GoogleFonts.nunito(

                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                    ),
                                  ),

                                ],
                            ),

                            const SizedBox(

                                width: 180,
                            ),

                          const Padding(
                             padding:EdgeInsets.only(top: 10),
                             child: const Icon(Icons.notifications_on_outlined,color: Color.fromRGBO(142, 142, 142, 1),),
                           )

                            
                        ],
                      ),

                      const SizedBox(

                          height: 25,
                      ),

                    Row(

                      

                          children: [


                            const SizedBox(

                                  width: 15,
                            ),

                            Column(

                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [

                                      Text(
                                    "Listen The",
                                    style: GoogleFonts.nunito(

                                        fontSize: 26,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                    ),
                                  ),

                                    Text(
                                    "Latest Musics",
                                    style: GoogleFonts.nunito(

                                        fontSize: 26,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                    ),
                                  ),


                                ],

                            ),

                            const SizedBox(

                                width: 60,
                            ),

                            const Center(

                                child: Icon(Icons.search,color: Colors.grey,),
                            ),

                            const SizedBox(

                                width: 20,
                            ),

                             Text(
                                    "Search Music",
                                    style: GoogleFonts.nunito(

                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.grey,
                                    ),
                                  ),

                          ],
                      ),


                      const SizedBox(

                          height: 20,
                      ),

                      Padding(
                        padding:  EdgeInsets.only(left: 20),
                        child: Text(
                                      "Recently Played",
                                      style: GoogleFonts.nunito(
                        
                                          fontSize: 26,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                      ),
                                    ),
                      ),

                      const SizedBox(height: 10,),


                      Row(

                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                          children: [

                              Container(
                                
                              height: 80,
                              width: 120,


                              decoration: BoxDecoration(

                                  borderRadius: BorderRadius.circular(10),
                                  
                              ),
                              clipBehavior: Clip.antiAlias,

                              child: Image.asset("assets/i1.png",fit: BoxFit.cover,), 
                              
                              
                              ),

                                Container(
                                
                              height: 80,
                              width: 120,


                              decoration: BoxDecoration(

                                  borderRadius: BorderRadius.circular(10),
                                  
                            
                              ), 

                              clipBehavior: Clip.antiAlias,

                              child: Image.asset("assets/i2.png",fit: BoxFit.cover,), 
                               
                              
                              
                              ),


                                Container(
                                
                              height: 80,
                              width: 120,


                              decoration: BoxDecoration(

                                  borderRadius: BorderRadius.circular(10),
                            
                              ),

                              clipBehavior: Clip.antiAlias,

                              child: Image.asset("assets/i3.png",fit: BoxFit.cover,), 
                                
                              
                              
                              )
                          ],
                      ),

                      const SizedBox(

                            height: 10,
                      ),



                      Row(

                      


                          children: [


                            const SizedBox(

                                    width: 20,
                            ),

                              Text(
                                      "The Traingle",
                                      style: GoogleFonts.nunito(
                        
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                      ),
                                    ),

                                      const SizedBox(

                                    width: 60,
                            ),

                                     Text(
                                      "Dune of visa",
                                      style: GoogleFonts.nunito(
                        
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                      ),
                                    ),


                                      const SizedBox(

                                    width: 65,
                            ),


                                     Text(
                                      "Risktall",
                                      style: GoogleFonts.nunito(
                        
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                      ),
                                    ),
                          ],
                      ),

                      const  SizedBox(

                          height: 40,
                      ),

                       Padding(
                         padding: const EdgeInsets.only(left: 20),
                         child: Text(
                                        "Recommonded for You",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),
                       ),

                       const SizedBox(

                          height: 20,
                       ),

                       Row(

                          children: [


                            const SizedBox(

                                width: 20,
                            ),

                              Container(

                             

                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(8),
                                     
                                  ),
                                  clipBehavior:Clip.antiAlias,

                                  child: Image.asset("assets/i3.png",fit: BoxFit.cover,),
                              ),

                              const SizedBox(

                                width: 20,
                              ),

                              Column(

                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,

                                  children: [

                                      Text(
                                        "Take care of you",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 17,
                                            fontWeight:FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),

                                      const SizedBox(

                                          height: 5,
                                      ),

                                      Text(
                                        "Admina Thembi",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),

                                      const SizedBox(

                                          height: 5,
                                      ),


                                      Text(
                                        "114/k steams",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),
                                  ],
                              )
                          ],
                       ),

                        const SizedBox(

                          height: 20,
                       ),

                       Row(

                          children: [


                            const SizedBox(

                                width: 20,
                            ),

                              Container(

                             

                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(8),
                                     
                                  ),
                                  clipBehavior:Clip.antiAlias,

                                  child: Image.asset("assets/i3.png",fit: BoxFit.cover,),
                              ),

                              const SizedBox(

                                width: 20,
                              ),

                              Column(

                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,

                                  children: [

                                      Text(
                                        "Take care of you",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 17,
                                            fontWeight:FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),

                                      const SizedBox(

                                          height: 5,
                                      ),

                                      Text(
                                        "Admina Thembi",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),

                                      const SizedBox(

                                          height: 5,
                                      ),


                                      Text(
                                        "114/k steams",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),
                                  ],
                              )
                          ],
                       ),


 const SizedBox(

                          height: 20,
                       ),

                       Row(

                          children: [


                            const SizedBox(

                                width: 20,
                            ),

                              Container(

                             

                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(

                                      borderRadius: BorderRadius.circular(8),
                                     
                                  ),
                                  clipBehavior:Clip.antiAlias,

                                  child: Image.asset("assets/i3.png",fit: BoxFit.cover,),
                              ),

                              const SizedBox(

                                width: 20,
                              ),

                              Column(

                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,

                                  children: [

                                      Text(
                                        "Take care of you",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 17,
                                            fontWeight:FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),

                                      const SizedBox(

                                          height: 5,
                                      ),

                                      Text(
                                        "Admina Thembi",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),

                                      const SizedBox(

                                          height: 5,
                                      ),


                                      Text(
                                        "114/k steams",
                                        style: GoogleFonts.nunito(
                          
                                            fontSize: 13,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                        ),
                                      ),
                                  ],
                              )
                          ],
                       ),





                      
                  ],
              ),

          ),
    );
  }
}