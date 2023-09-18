import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 249, 247, 243),
        body: SingleChildScrollView(
            child: Stack(children: [
          Container(
              height: 260,
              width: 390,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 184, 206, 220),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.elliptical(400, 80),
                  bottomRight: Radius.elliptical(400, 80),
                ),
              ),
              child: Row(children: [
                Padding(
                    padding: const EdgeInsets.only(
                  bottom: 100,
                ))
              ])),
          Padding(
            padding: const EdgeInsets.only(left: 130, top: 200),
            child: Column(
              children: [
                Image.network(
                  "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/949d557c-cbfd-401a-ac67-1adece91733b/d5qkroq-81413a26-8956-4d21-bb82-68e7858e8c0b.png/v1/fill/w_1024,h_1024,strp/circle_profile_by_pdogkasper_d5qkroq-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTAyNCIsInBhdGgiOiJcL2ZcLzk0OWQ1NTdjLWNiZmQtNDAxYS1hYzY3LTFhZGVjZTkxNzMzYlwvZDVxa3JvcS04MTQxM2EyNi04OTU2LTRkMjEtYmI4Mi02OGU3ODU4ZThjMGIucG5nIiwid2lkdGgiOiI8PTEwMjQifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.2_bFofmL8C0QKDMY5WTSld3LxaXuuOAz4F6NtRdqmj0",
                  width: 130,
                  height: 130,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 330, left: 150),
            child: Text(
              "sivam kumar",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 360, left: 80),
            child: Text("sivam@kumar.com | +01 234 567 89"),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 400, left: 30),
              child: Column(children: [
                Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 237, 235),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 208, 200, 200),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 0),
                            child: Icon(Icons.info),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 0),
                            child: Text("edit profile information"),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.info),
                          SizedBox(
                            width: 20,
                          ),
                          Text("notification")
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.info),
                          SizedBox(
                            width: 20,
                          ),
                          Text("language")
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  height: 60,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 237, 235),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 208, 200, 200),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.info),
                          SizedBox(
                            width: 20,
                          ),
                          Text("security")
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.info),
                          SizedBox(
                            width: 20,
                          ),
                          Text("theme")
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 237, 235),
                      boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(255, 208, 200, 200),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 5),
                        )
                      ]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 0),
                            child: Icon(Icons.info),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 0),
                            child: Text("help and support"),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.info),
                          SizedBox(
                            width: 20,
                          ),
                          Text("contact us")
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(Icons.info),
                          SizedBox(
                            width: 20,
                          ),
                          Text("privacy pilicy")
                        ],
                      )
                    ],
                  ),
                )
              ]))
        ])));
  }
}
