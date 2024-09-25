import 'package:flutter/material.dart';

/**
 * Purpose: This app demonstrate the Padding to display a text
 */

/**
 * This function is an entry point to the app
 */
void main() {
  runApp(PaddingTextApp());
}

/**
 * This class represents the app
 */
class PaddingTextApp extends StatelessWidget {

  /**
   * This method constructs the UI for the app
   */
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      // Define structure to layout the widget
      home: Scaffold(

        // Define an appbar
        appBar: AppBar(
          title: Text("Padding Text App"),
        ),

        body: Center(

          // Use Padding within Center
          child: Padding(

            // Adds 20 pixels of padding on all sides of the text.
            padding: EdgeInsets.all(20.0),

            // Text that wil be displayed with style
            child: Text(
              "Mobile Application Development",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w300,
                color: Colors.deepOrangeAccent
              ),
            ),
          ),
        ),
      ),

      debugShowCheckedModeBanner: false,

    );
  }


}


