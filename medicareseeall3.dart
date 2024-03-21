import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:samplecode/centralmedicals.dart';
import 'package:samplecode/goldenpaws.dart';
import 'package:samplecode/petsart.dart';
import 'package:samplecode/shop.dart';
class medicareseeall3 extends StatefulWidget {
  const medicareseeall3({super.key});

  @override
  State<medicareseeall3> createState() => _medicareseeall3State();
}

class _medicareseeall3State extends State<medicareseeall3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              //child: IconButton(onPressed: (){}, icon: Icon(Icons.menu,
              // size: 30,color: Colors.black,)),
            ),SizedBox(width: 200,),
            Icon(Icons.favorite_border,color: Colors.white,)
          ],
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 272,
                width:293,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset('assets/images/medicare3.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Nobivac Dose For Veterinary, For Clinical, Packaging Type:Box',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 22
                ),),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('₹85',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Inter',
                        fontSize: 14,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                  // Text('  ₹750.00',style: TextStyle(decoration: TextDecoration.lineThrough,
                  //     color: Color(0xff636161),
                  //     fontFamily: 'Inter',
                  //     fontWeight: FontWeight.bold,
                  //     fontSize: 15
                  // ),),
                  // Text('  ₹637.50',style: TextStyle(
                  //     color: Colors.black,
                  //     fontWeight: FontWeight.bold,
                  //     fontFamily:  'Inter',
                  //     fontSize: 15
                  // ),),
                  // Text(' 15% Off',style: TextStyle(
                  //     color: Color(0xffE19B47),
                  //     fontFamily: 'Inter',
                  //     fontWeight: FontWeight.bold,
                  //     fontSize: 13
                  // ),)

                ],
              ),
              SizedBox(height: 20,),
              // Padding(
              //   padding: const EdgeInsets.only(right:150),
              //   child: Text('Product details',style: TextStyle(
              //     fontFamily: 'Katibeh',
              //     color: Color(0xff604401),
              //     fontSize: 35,
              //   ),),
              // ),
              // SizedBox(height: 10,),
              // Row(
              //   children: [
              //     Column(
              //       children: [
              //         Padding(
              //           padding: const EdgeInsets.only(left: 15,bottom: 100),
              //           child: Text('Brand\nDosage Form\nUsage/Application\nPackaging Size\nCountry of Origin',style: TextStyle(
              //               color: Colors.black,
              //               fontFamily: 'AbhayaLibre',
              //               fontSize: 20,
              //               fontWeight: FontWeight.bold
              //           ),),
              //         ),
              //       ],
              //     ),
              //     Padding(
              //         padding: EdgeInsets.only(left: 20,bottom: 95),
              //         child: Column(
              //           children: [
              //             Text('Kiwof Plus XL\nTablet\nFor Dogs\n1x4 Tablets\nMade in India',
              //               style: TextStyle(
              //                   color: Colors.black,
              //                   fontFamily: 'AbhayaLibre',
              //                   fontSize: 20
              //               ),),
              //           ],
              //         )
              //     ),
              //   ],
              // ),
              // Divider(color: Colors.black,
              //   indent: 20,
              //   endIndent: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 150),
                child: Text('About this item',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 30
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Description:\n\nA live attenuated vaccine for the immunization of dogs against canine distemper (CDV), canine contagious hepatitis caused by canine adenovirus type 1 (ICH), canine parvovirus disease (CPV) and respiratory disease caused by canine parainfluenza (CPi) and canine adenovirus type 2 (CAV2)\nComposition:\n\nEach dose contains live attenuated strains of:\nCanine Parvo virus (strain C 154) ≥107 TCID50\nCanine Distemper virus (strain Onderstepoort) ≥ 104 TCID50\nCanine Adeno virus type 2 (strain Manhattan LPV3) ≥ 104 TCID50\nCanine Para-influenza virus (strain Cornell) ≥105.5 TCID50\nIndications:\n\nVaccination against CDV, CAV2, CPV and CPi. Besides providing protection against CAV2 disease entities such as respiratory tract infections, the vaccine also protects against infectious canine hepatitis (ICH) caused by CAV1.\nDosage and Administration:\n\nReconstitute the contents of one vial of Nobivac DHPPi in one vial of Nobivac solvent, Nobivac Lepto, Nobivac Rabies or Nobivac RL. After reconstitution, the vaccine should be used within 30 minutes.\nVaccination Programme:\n\nNobivac DHPPi is indicated to complete the basic vaccination schedule in puppies, and for annual or biannual revaccination. Vaccination with Nobivac DHPPi however is part of a comprehensive vaccination programme. Several alternatives exist. (Refer product leaflet for more details).\nStorage:\n\nBetween 2 – 8°C.\nPresentation\n\nOne box contains 10 vials of 1 dose.',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 16
                ),),
              ),
              // Padding(
              //   padding: const EdgeInsets.only(left: 20),
              //   child: Text('- Antioxidants, vitamins and other minerals help\n ton maintain a healthy digestive system and strengthen joints',style: TextStyle(
              //       color: Colors.black,
              //       fontFamily: 'AbhayaLibre',
              //       fontSize: 16
              //   ),),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(left: 20),
              //   child: Text('- Enriched with omega 3 and 6 fatty acids for healthy skin and lustrous coat',style: TextStyle(
              //       color: Colors.black,
              //       fontFamily: 'AbhayaLibre',
              //       fontSize: 16
              //   ),),
              // ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 200),
              //   child: Text('- Ideal for all breeds',style: TextStyle(
              //       color: Colors.black,
              //       fontFamily: 'AbhayaLibre',
              //       fontSize: 16
              //   ),),
              // ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right: 50),
                child: Text('Customer ratings by feature',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 30
                ),),
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('Value for money',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AbhayaLibre',
                        fontSize: 15
                    ),),
                  ),
                  SizedBox(width: 30,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star_border,color: Colors.amber,size: 15,),
                  Text('5.0',style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Text('Flavor',style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AbhayaLibre',
                        fontSize: 15),),
                  ),
                  SizedBox(width: 90,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star,color: Colors.amber,size: 15,),
                  Icon(Icons.star_border,color: Colors.amber,size: 15,),
                  Icon(Icons.star_border,color: Colors.amber,size: 15,),
                  Text('4.0',style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ],
              ),
              // Row(
              //   children: [
              //     Padding(
              //       padding: const EdgeInsets.only(left: 30),
              //       child: Text('Freshness',style: TextStyle(
              //           color: Colors.black,
              //           fontFamily: 'AbhayaLibre',
              //           fontSize: 15),),
              //     ),
              //     SizedBox(width: 65,),
              //     Icon(Icons.star,color: Colors.amber,size: 15,),
              //     Icon(Icons.star,color: Colors.amber,size: 15,),
              //     Icon(Icons.star_border,color: Colors.amber,size: 15,),
              //     Icon(Icons.star_border,color: Colors.amber,size: 15,),
              //     Icon(Icons.star_border,color: Colors.amber,size: 15,),
              //     Text('3.0',style: TextStyle(
              //         color: Colors.black,
              //         fontFamily: 'AbhayaLibre',
              //         fontSize: 15
              //     ),),
              //   ],
              // ),
              // Row(
              //   children: [
              //     Padding(
              //       padding: const EdgeInsets.only(left: 30),
              //       child: Text('Scent',style: TextStyle(
              //           color: Colors.black,
              //           fontFamily: 'AbhayaLibre',
              //           fontSize: 15),),
              //     ),
              //     SizedBox(width: 92,),
              //     Icon(Icons.star,color: Colors.amber,size: 15,),
              //     Icon(Icons.star_border,color: Colors.amber,size: 15,),
              //     Icon(Icons.star_border,color: Colors.amber,size: 15,),
              //     Icon(Icons.star_border,color: Colors.amber,size: 15,),
              //     Icon(Icons.star_border,color: Colors.amber,size: 15,),
              //     Text('2.0',style: TextStyle(
              //         color: Colors.black,
              //         fontFamily: 'AbhayaLibre',
              //         fontSize: 15
              //     ),),
              //   ],
              // ),
              SizedBox(height: 40,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Available Shops',style: TextStyle(
                      fontFamily: 'Katibeh',
                      color: Color(0xff604401),
                      fontSize: 35,
                    ),),
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context) => shop()));
                    },child: Ink(
                    height: 83,
                    width: 103,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset('assets/images/bowmeow.png'),
                    ),
                  ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: Text('BowmeoW',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: Color(0xff604401)
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text('Perinthalmanna, Kerala',style: TextStyle(
                            color: Color(0xff878787)
                        ),),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 2.0),
                            child: Icon(Icons.star,color: Colors.amber,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text('4.9',style: TextStyle(
                                color: Color(0xff878787)
                            ),),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context) => goldenpaws()));
                    },child: Ink(
                    height: 83,
                    width: 103,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset('assets/images/golden.jpg'),
                    ),
                  ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 25),
                        child: Text('Golden Paws',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: Color(0xff604401)
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text('Perinthalmanna, Kerala',style: TextStyle(
                            color: Color(0xff878787)
                        ),),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 2.0),
                            child: Icon(Icons.star,color: Colors.amber,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text('4.7',style: TextStyle(
                                color: Color(0xff878787)
                            ),),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: (){
              //         Navigator.push(context,MaterialPageRoute(builder: (context) => petsart()));
              //       },child: Ink(
              //       height: 83,
              //       width: 103,
              //       child: Padding(
              //         padding: const EdgeInsets.only(left: 20),
              //         child: Image.asset('assets/images/petsart.jpg'),
              //       ),
              //     ),
              //     ),
              //     Column(
              //       children: [
              //         Padding(
              //           padding: const EdgeInsets.only(right: 50),
              //           child: Text('Pets Art',style: TextStyle(
              //               fontWeight: FontWeight.bold,
              //               fontFamily: 'Inter',
              //               fontSize: 15,
              //               color: Color(0xff604401)
              //           ),),
              //         ),
              //         Padding(
              //           padding: const EdgeInsets.only(left: 30),
              //           child: Text('Perinthalmanna, Kerala',style: TextStyle(
              //               color: Color(0xff878787)
              //           ),),
              //         ),
              //         Row(
              //           children: [
              //             Padding(
              //               padding: const EdgeInsets.only(left: 2.0),
              //               child: Icon(Icons.star,color: Colors.amber,),
              //             ),
              //             Padding(
              //               padding: const EdgeInsets.only(right: 50),
              //               child: Text('4.6',style: TextStyle(
              //                   color: Color(0xff878787)
              //               ),),
              //             ),
              //           ],
              //         ),
              //       ],
              //     )
              //   ],
              // ),
              Row(
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.push(context,MaterialPageRoute(builder: (context) => centralmedicals()));
                    },child: Ink(
                    height: 83,
                    width: 103,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Image.asset('assets/images/central.jpg'),
                    ),
                  ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 3.0),
                        child: Text('Central Medicals',style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Inter',
                            fontSize: 15,
                            color: Color(0xff604401)
                        ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text('Perinthalmanna, Kerala',style: TextStyle(
                            color: Color(0xff878787)
                        ),),
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 2.0),
                            child: Icon(Icons.star,color: Colors.amber,),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 50),
                            child: Text('4.3',style: TextStyle(
                                color: Color(0xff878787)
                            ),),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              // SizedBox(height:20,),
              // Padding(
              //   padding: const EdgeInsets.only(right: 150),
              //   child: Text('Similar Products',style: TextStyle(
              //       color: Color(0xff604401),
              //       fontFamily: 'Katibeh',
              //       fontSize: 30
              //   ),),
              // ),
              // SizedBox(height: 30,),
              // Row(
              //   children: [
              //     InkWell(
              //       onTap: (){
              //       },child: Ink(
              //       height:120,
              //       width: 120,
              //       decoration: BoxDecoration(
              //           image: DecorationImage(image: AssetImage('assets/images/back.png'))
              //       ),
              //       child: Padding(
              //         padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
              //         child: Image.asset('assets/images/wetdrools.png'),
              //       ),
              //     ),
              //     ),
              //     InkWell(
              //       onTap: (){},child: Ink(
              //       height:120,
              //       width: 120,
              //       decoration: BoxDecoration(
              //           image: DecorationImage(
              //               image: AssetImage('assets/images/back.png'))
              //       ),
              //       child: Padding(
              //         padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
              //         child: Image.asset('assets/images/treats1.png'),
              //       ),
              //     ),
              //     ),
              //     InkWell(
              //         onTap: (){},child: Ink(
              //       height:120,
              //       width: 120,
              //       decoration: BoxDecoration(
              //           image: DecorationImage(
              //               image: AssetImage('assets/images/back.png'))
              //       ),
              //       child: Padding(
              //         padding: const EdgeInsets.only(bottom: 30,left: 10,top: 20,right: 10),
              //         child: Image.asset('assets/images/wetdroolsp.png'),
              //       ),
              //     )
              //     ),
              //   ],
              // ),
              // Row(
              //   children: [
              //     Padding(
              //       padding: EdgeInsets.only(left: 25),
              //       child: Column(
              //         children: [
              //           new Text('Drools Adult\nWet Dog Food,\nReal Chicken\nAnd Chicken\nLiver\nChunks In\nGravy,\n24 Pouches\n(24 X 150G),\n1 Count',
              //             style: TextStyle(color: Color(0xff604401),
              //                 fontFamily: 'Inter',
              //                 fontSize: 14),),
              //           Padding(
              //             padding: const EdgeInsets.only(right: 20),
              //             child: new Text('₹756',textAlign: TextAlign.center,
              //               style: TextStyle(
              //                   color: Colors.black,
              //                   fontWeight: FontWeight.bold,
              //                   fontFamily:'Inter'
              //               ),),
              //           ),
              //         ],
              //       ),
              //
              //     ),
              //     Padding(
              //       padding: EdgeInsets.only(left: 10),
              //       child: Column(
              //         children: [
              //           new Text('Drools\nChicken\nandEgg\nBiscuit\nDog\nTreats\n-Jar,\n900 g',
              //             style: TextStyle(color: Color(0xff604401),
              //                 fontFamily: 'Inter',
              //                 fontSize: 14),),
              //           Padding(
              //             padding: const EdgeInsets.only(right: 10),
              //             child: new Text('₹325',textAlign: TextAlign.center,
              //               style: TextStyle(
              //                   color: Colors.black,
              //                   fontWeight: FontWeight.bold,
              //                   fontFamily:'Inter'
              //               ),),
              //           ),
              //         ],
              //       ),
              //     ),
              //     Padding(
              //       padding: EdgeInsets.only(left: 60),
              //       child: Column(
              //         children: [
              //           new Text('Drools\nPuppy\nWet Dog\nFood,\nReal Chicken\nAnd Chicken\nLiver Chunks\nIn Gravy,\n24 Pouches\n(24 X 150G)',
              //             style: TextStyle(color: Color(0xff604401),
              //                 fontFamily: 'Inter',
              //                 fontSize: 14),),
              //           Padding(
              //             padding: const EdgeInsets.only(right: 50),
              //             child: new Text('₹739',textAlign: TextAlign.center,
              //               style: TextStyle(
              //                   color: Colors.black,
              //                   fontWeight: FontWeight.bold,
              //                   fontFamily:'Inter'
              //               ),),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ],
              // ),
            ],
          )
      ),

    );
  }
}
