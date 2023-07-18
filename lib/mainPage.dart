// ignore: file_names
import 'package:flutter/material.dart';

class mainPage extends StatefulWidget {
  const mainPage({super.key});

  @override
  State<mainPage> createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Good evening",
                    style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.6),
                  ),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        IconButton(
                            icon: const Icon(
                              Icons.notifications_none_outlined,
                              color: Colors.white,
                              size: 27,
                            ),
                            onPressed: () {
                              // Add your logic here
                              // This function will be called when the button is pressed
                            }),
                        // SizedBox(width:2),
                        IconButton(
                            icon: const Icon(
                              Icons.history,
                              size: 27,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              // Add your logic here
                              // This function will be called when the button is pressed
                            }),
                        // SizedBox(width:2),
                        IconButton(
                            icon: const Icon(
                              Icons.settings_outlined,
                              color: Colors.white,
                              size: 27,
                            ),
                            onPressed: () {
                              // Add your logic here
                              // This function will be called when the button is pressed
                            })
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
            child: Row(
              children: [
                SizedBox(
                  height: 35,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.grey.shade800),
                      ),
                      child: const Text(
                        "Music",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )),
                ),
                const SizedBox(
                  width: 8,
                ),
                SizedBox(
                  height: 35,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            Colors.grey.shade800),
                      ),
                      child: const Text(
                        "Podcast & Shows",
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )),
                ),
              ],
            ),
          ),
          Expanded(
              child: Container(
            margin: const EdgeInsets.only(top: 20),
            padding: const EdgeInsets.fromLTRB(15, 10, 15, 0),
            child: GridView.count(
              crossAxisCount: 2,
              childAspectRatio: 1 / 0.26,
              // Set the desired aspect ratio here
              crossAxisSpacing: 10.0,
              mainAxisSpacing: 10.0,
              children: [
                Container(
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white12
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height:double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey.shade700
                        ),
                      ),
                      const SizedBox(width: 10),
                      const Text("Weeknd",style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.3
                      ),)
                    ],
                  ), // Set the desired height here
                ),
                Container(
                  height: 200.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white12
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height:double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey.shade700
                        ),
                      ),
                      const SizedBox(width: 10),
                      const Text("Charlie puth",style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.3
                      ),)
                    ],
                  ), // Set the desired height here
                ),
                Container(
                  height: 200.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white12
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height:double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey.shade700
                        ),
                      ),
                      const SizedBox(width: 10),
                      const Text("Justin bieber",style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.3
                      ),)
                    ],
                  ), // Set the desired height here
                ),
                Container(
                  height: 200.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white12
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height:double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey.shade700
                        ),
                      ),
                      const SizedBox(width: 10),
                      const Text("Karthik",style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.3
                      ),)
                    ],
                  ), // Set the desired height here
                ),
                Container(
                  height: 200.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white12
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height:double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey.shade700
                        ),
                      ),
                      const SizedBox(width: 10),
                      const Text("Shawn Mendes",style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.3
                      ),)
                    ],
                  ), // Set the desired height here
                ),
                Container(
                  height: 200.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white12
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height:double.infinity,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.grey.shade700
                        ),
                      ),
                      const SizedBox(width: 10),
                      const Text("Ed sheeran",style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.3
                      ),)
                    ],
                  ), // Set the desired height here
                ),
                // Add more grid items here
              ],
            ),
          ))
        ],
      ),
    );
  }
}
