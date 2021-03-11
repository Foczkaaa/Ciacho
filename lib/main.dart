
import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home:cake(),
  ),
  );
}

class cake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Row(
              children: [
                Column(
                  crossAxisAlignment:CrossAxisAlignment.center,
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [

                    Text(
                      'Kremówka',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Roboto',
                        letterSpacing: 0.5,
                        fontSize: 18,
                      ),
                    ),
                    Text(
                      "Tradycyjna kremówka\n Słodka propozycja, która bezsprzecznie\n kojarzy się z kuchnią polską.\n Szczególnie kremówki wadowickie\n związane z miejscem narodzin\n papieża Jana Pawła II.",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Roboto',
                        letterSpacing: 0.5,
                        fontSize: 12,
                      ),
                    ),


                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.star, color: Colors.yellow),
                        Icon(Icons.star, color: Colors.yellow),
                        Icon(Icons.star, color: Colors.yellow),
                        Icon(Icons.star, color: Colors.yellow),
                        Icon(Icons.star, color: Colors.black),
                        Text(
                          '  2137 Wyśwetleń',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: 'Roboto',
                            letterSpacing: 0.5,
                            fontSize: 16,
                          ),
                        ),
                      ],

                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.kitchen, color: Colors.yellow),
                            Text('Przygotowanie:  '),
                            Text('1,45 h'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.timer, color: Colors.yellow),
                            Text('Pieczenie:  '),
                            Text('15 min'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.restaurant, color: Colors.yellow),
                            Text('Trudność:  '),
                            Text('niska'),
                          ],
                        ),

                      ],
                    ),
                  ],
                ),
                Image(image: NetworkImage (
                    "https://cdn.discordapp.com/attachments/789821109821505546/819633843446743090/kremowka.jpeg"
                )
                ),
              ],

            )

        )
    );
  }
}