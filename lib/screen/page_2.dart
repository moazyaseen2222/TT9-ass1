import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 80.0, left: 20, right: 20),
          child: Column(
            children: [
              /// Icons and Image
              Row(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(60, 60),
                          backgroundColor: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      onPressed: () {},
                      child: const Icon(
                        Icons.file_open,
                        color: Colors.grey,
                      )),
                  const SizedBox(width: 35),
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
                      radius: 80, // adjust as needed
                      backgroundImage: AssetImage(('images/page1_image.png')),
                    ),
                  ),
                  const SizedBox(width: 35),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(60, 60),
                          backgroundColor: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50))),
                      onPressed: () {},
                      child: const Icon(
                        Icons.more_horiz,
                        color: Colors.grey,
                      )),
                ],
              ),
              const SizedBox(height: 50),

              /// Songs List
              SingleChildScrollView(
                child: Container(
                    color: Colors.white,
                    height: 400,
                    width: double.infinity,
                    child: ListView(
                      children: [
                        ListTile(
                          title: Text('Holix',
                              style: GoogleFonts.akshar(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.black45)),
                          subtitle: Text('Flume',
                              style: GoogleFonts.akshar(
                                  fontSize: 12, color: Colors.black45)),
                          trailing: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: const Size(50, 50),
                                  backgroundColor: Colors.white,
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(80))),
                              onPressed: () {},
                              child: const Icon(
                                Icons.play_arrow,
                                color: Colors.grey,
                              )),
                        ),
                        ListTile(
                          title: Text('Never BE Like You',
                              style: GoogleFonts.akshar(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.black45)),
                          subtitle: Text('Flume x Kia',
                              style: GoogleFonts.akshar(
                                  fontSize: 12, color: Colors.black45)),
                          trailing: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: const Size(50, 50),
                                  backgroundColor: Colors.white,
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(80))),
                              onPressed: () {},
                              child: const Icon(
                                Icons.play_arrow,
                                color: Colors.grey,
                              )),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: ListTile(
                            title: Text('Unavailable',
                                style: GoogleFonts.akshar(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    color: Colors.black45)),
                            subtitle: Text('Davido',
                                style: GoogleFonts.akshar(
                                    fontSize: 12, color: Colors.black45)),
                            trailing: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    minimumSize: const Size(50, 50),
                                    backgroundColor: Colors.blue.shade300,
                                    elevation: 10,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(80))),
                                onPressed: () {},
                                child: const Icon(
                                  Icons.stop,
                                  color: Colors.grey,
                                )),
                          ),
                        ),
                        ListTile(
                          title: Text('Numb & Getting Colder',
                              style: GoogleFonts.akshar(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.black45)),
                          subtitle: Text('Flume x Kucha',
                              style: GoogleFonts.akshar(
                                  fontSize: 12, color: Colors.black45)),
                          trailing: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: const Size(50, 50),
                                  backgroundColor: Colors.white,
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(80))),
                              onPressed: () {},
                              child: const Icon(
                                Icons.play_arrow,
                                color: Colors.grey,
                              )),
                        ),
                        ListTile(
                          title: Text('Say it',
                              style: GoogleFonts.akshar(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.black45)),
                          subtitle: Text('Flume',
                              style: GoogleFonts.akshar(
                                  fontSize: 12, color: Colors.black45)),
                          trailing: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  minimumSize: const Size(50, 50),
                                  backgroundColor: Colors.white,
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(80))),
                              onPressed: () {},
                              child: const Icon(
                                Icons.play_arrow,
                                color: Colors.grey,
                              )),
                        ),
                      ],
                    )),
              ),

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
                      child: const Icon(
                        Icons.fast_rewind,
                        color: Colors.grey,
                      ) /* FaIcon(FontAwesomeIcons.backwardStep,color:Colors.grey,size: 20,)*/
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
                      child: const Icon(Icons.pause, color: Colors.white)),
                  /*FaIcon(FontAwesomeIcons.pause,color: Colors.black,)),*/

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
