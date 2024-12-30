import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ResumeScreen extends StatelessWidget {
  const ResumeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Image.network(
                "https://plus.unsplash.com/premium_photo-1667761634654-7fcf176434b8?q=80&w=1674&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                width: double.infinity,
                height: 300,
                fit: BoxFit.cover,
              ),
              
              const Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: <Widget>[
                    SizedBox(
                      height: 100,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSE4zy_4dgYTe_TCFVfT7tyD2ZGLoB_KxwPgw&s"),
                      radius: 40.4,
                    ),
                    Text("Rishabh Kumar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                    Text("Software Developer", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),),
                    Text("Noida, India", style: TextStyle(fontSize: 13, color: Colors.white, fontWeight: FontWeight.w400),),
                  ],
                ),
              ),
            ],
          ),

          Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  
                  children: [
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black54, width: 1.2),
                      ),
                      child: const Row(children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: FaIcon(FontAwesomeIcons.github, size:30,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10, top: 10,bottom: 10),
                          child: Text("@rishabh3202",style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500),),
                        ),
                      ],)
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black54, width: 1.2),
                      ),
                      child: const Row(children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: FaIcon(FontAwesomeIcons.instagram, size:30,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10, top: 10,bottom: 10),
                          child: Text("@rishabh3202",style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500),),
                        ),
                      ],)
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  
                  children: [
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black54, width: 1.2),
                      ),
                      child: const Row(children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: FaIcon(FontAwesomeIcons.facebook, size:30,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10, top: 10,bottom: 10),
                          child: Text("@rishabh3202",style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500),),
                        ),
                      ],)
                    ),
                    const SizedBox(width: 10,),
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.black54, width: 1.2),
                      ),
                      child: const Row(children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: FaIcon(FontAwesomeIcons.google, size:30,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10, top: 10,bottom: 10),
                          child: Text("@rishabh3202",style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500),),
                        ),
                      ],)
                    ),
                  ],
                ),
              ),
            ],
          ),

          const Divider(
            color: Colors.black54,
            indent: 20,
            endIndent: 20,
            
          ),

          Container(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0, top: 10),
            child: const Column(
              children: <Widget>[
                Row(
                  children: [
                    Icon(Icons.person_2_outlined, size: 30,),
                    Padding(
                      padding: EdgeInsets.only(left: 10,),
                      child: Text("About Me", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Text("a concise introduction to your professional background, skills, and achievements. It's often the first thing a potential employer will read, so it's important to make it accurate, informative, and memorable.", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black),)
              ],
              
            ),
          )
        ],
      ),
    );
  }
}
