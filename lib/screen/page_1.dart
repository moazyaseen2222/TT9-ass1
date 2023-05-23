import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 25.0),
          child: Column(
            children: [
              /// First Icons..
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(60, 60),
                          backgroundColor: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      onPressed: () {
                        Navigator.pushNamed(context, '/page2');
                      },
                      child: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black26,
                      )),
                  const SizedBox(width: 230),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(60, 60),
                          backgroundColor: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      onPressed: () {},
                      child: const Icon(
                        Icons.stop,
                        color: Colors.black26,
                      )),
                ],
              ),
              const SizedBox(height: 40),

              /// Image
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(130),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.shade300,
                          blurRadius: 5,
                          spreadRadius: 5,
                          offset: const Offset(5, 10))
                    ]),
                child: const CircleAvatar(
                  radius: 130, // adjust as needed
                  backgroundImage: AssetImage(('images/page1_image.png')),
                ),
              ),
              const SizedBox(height: 30),

              ///Texts
              Text('Unavailable',
                  style: GoogleFonts.akshar(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black45)),
              Text('Davido',
                  style: GoogleFonts.akshar(
                      fontSize: 18,
                      color: Colors.black45)),
              const SizedBox(height: 40),
              /// Timer
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Text('1:47',style: GoogleFonts.akshar(
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                      color: Colors.black45)),
                  const SizedBox(width: 300),
                  Text('4:00',style: GoogleFonts.akshar(
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                      color: Colors.black45)),
                ],
              ),
              /// The Slider
              Slider(
                activeColor: Colors.blue,
                value: 0.5,
                onChanged: (double value) {},
              ),

              const SizedBox(height: 80),
               /// Controllers
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(80, 80),
                          backgroundColor: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      onPressed: () {},
                      child: const Icon(Icons.fast_rewind,color: Colors.grey,)/* FaIcon(FontAwesomeIcons.backwardStep,color:Colors.grey,size: 20,)*/
                  ),
                  const SizedBox(width: 30),
                  ///
                  ///
                  ///
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(80, 80),
                          backgroundColor: Colors.blue.shade300,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      onPressed: () {},
                      child: const Icon(Icons.pause,color: Colors.white)), /*FaIcon(FontAwesomeIcons.pause,color: Colors.black,)),*/
                  ///
                  ///
                  ///
                  const SizedBox(width: 30),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(80, 80),
                          backgroundColor: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      onPressed: () {},
                      child: const Icon(
                        Icons.fast_forward,
                        color: Colors.black26,
                      )),
                ],
              )

            ],
          ),
        ),
      ),
    );
  }
}
