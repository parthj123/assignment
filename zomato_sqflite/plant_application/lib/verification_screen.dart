import 'package:flutter/material.dart';

class Verify extends StatelessWidget {
  const Verify({super.key});

  @override
  Widget build(BuildContext context) {
    return const VerificationScreen();
  }
}

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({super.key});

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color.fromRGBO(251, 247, 248, 1),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  color: const Color.fromRGBO(123, 123, 123, 1),
                ),
                Row(
                  children: [Spacer(), Image.asset("assets/grp2.png")],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Verification",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  ),
                ),

                const SizedBox(

                    height: 20,
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                  child: Container(
                    height: 70,
                    width: 365,
                    
                    child:const  Expanded(
                      child: Column(

                          children: [

                              Text(
                                
                                  "Enter the OTP code from the phone we just sent you",
                                  style: TextStyle(

                                      fontSize: 24,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 0.6),
                                  ),
                              )
                          ],
                      )
                    
                    ),
                  ),
                ),


                const SizedBox(
                    height: 30,
                ),

                Row(


                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                    children: [


                        Container(


                            height: 56,
                            width: 56,

                            decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Color.fromRGBO(204, 211, 196, 1)),
                                boxShadow:const  [

                                     BoxShadow(

                                            color: Color.fromRGBO(0, 0, 0, 0.06),
                                            spreadRadius: 0,
                                            blurRadius: 20,
                                            offset: Offset(0, 8),
                                        )
                                ]
                            ),
                        ),

                        Container(


                            height: 56,
                            width: 56,

                            decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Color.fromRGBO(204, 211, 196, 1)),
                                boxShadow:const  [

                                     BoxShadow(

                                            color: Color.fromRGBO(0, 0, 0, 0.06),
                                            spreadRadius: 0,
                                            blurRadius: 20,
                                            offset: Offset(0, 8),
                                        )
                                ]
                            ),
                        ),


                        Container(


                            height: 56,
                            width: 56,

                            decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Color.fromRGBO(204, 211, 196, 1)),
                                boxShadow:const  [

                                     BoxShadow(

                                            color: Color.fromRGBO(0, 0, 0, 0.06),
                                            spreadRadius: 0,
                                            blurRadius: 20,
                                            offset: Offset(0, 8),
                                        )
                                ]
                            ),
                        ),

                        Container(


                            height: 56,
                            width: 56,

                            decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Color.fromRGBO(204, 211, 196, 1)),
                                boxShadow:const  [

                                     BoxShadow(

                                            color: Color.fromRGBO(0, 0, 0, 0.06),
                                            spreadRadius: 0,
                                            blurRadius: 20,
                                            offset: Offset(0, 8),
                                        )
                                ]
                            ),
                        )
                    ],
                ),

                const SizedBox(

                    height: 20,
                ),

                const Row(


                    children: [

                      const SizedBox(

                          width: 20,
                      ),


                        Text(

                            "Don’t receive OTP code!",
                            style: TextStyle(

                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 0.6),
                            ),
                        ),

                         Text(

                            " Resend",
                            style: TextStyle(

                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                
                            ),
                        )
                    ],
                ),

                const SizedBox(

                    height: 20,
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

                                      "Submit",
                                      style: TextStyle(

                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                      ),
                                    ),

                             ),
               ),
               
               ),

              ],
            )));
  }
}
