import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeScreen extends StatelessWidget {
  static const nameRoute = 'home_tab';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Stack(
            children: [
              ClipPath(
                clipper: CustomShapeClipper(),
                child: Container(
                  height: 350.0,
                  decoration: BoxDecoration(color: Colors.deepOrange),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '2800.00',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Text(
                          'Available Balance',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0,
                          ),
                        ),
                      ],
                    ),
                    Material(
                      elevation: 1.0,
                      borderRadius: BorderRadius.circular(100.0),
                      color: Colors.blue[300],
                      child: MaterialButton(
                        onPressed: () {},
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 30.0),
                        child: Text(
                          'TOP UP',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 120.0, right: 25.0, left: 25.0),
                child: Container(
                  width: double.infinity,
                  height: 370.0,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            offset: Offset(0.0, 3.0),
                            blurRadius: 15.0)
                      ]),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 40.0, vertical: 40.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Material(
                                  borderRadius: BorderRadius.circular(100.0),
                                  color: Colors.purple.withOpacity(0.1),
                                  child: IconButton(
                                    padding: EdgeInsets.all(15.0),
                                    icon: Icon(Icons.send),
                                    color: Colors.purple,
                                    iconSize: 30.0,
                                    onPressed: () {},
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  'Send',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Material(
                                  borderRadius: BorderRadius.circular(100.0),
                                  color: Colors.blue.withOpacity(0.1),
                                  child: IconButton(
                                    padding: EdgeInsets.all(15.0),
                                    icon: Icon(Icons.credit_card),
                                    color: Colors.blue,
                                    iconSize: 30.0,
                                    onPressed: () {},
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  'Pay',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Material(
                                  borderRadius: BorderRadius.circular(100.0),
                                  color: Colors.orange.withOpacity(0.1),
                                  child: IconButton(
                                    padding: EdgeInsets.all(15.0),
                                    icon: Icon(Icons.receipt),
                                    color: Colors.orange,
                                    iconSize: 30.0,
                                    onPressed: () {},
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  'Request',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 40.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Material(
                                  borderRadius: BorderRadius.circular(100.0),
                                  color: Colors.pink.withOpacity(0.1),
                                  child: IconButton(
                                    padding: EdgeInsets.all(15.0),
                                    icon: Icon(Icons.monetization_on),
                                    color: Colors.pink,
                                    iconSize: 30.0,
                                    onPressed: () {},
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  'Invoice',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Material(
                                  borderRadius: BorderRadius.circular(100.0),
                                  color:
                                      Colors.deepPurpleAccent.withOpacity(0.1),
                                  child: IconButton(
                                    padding: EdgeInsets.all(15.0),
                                    icon: Icon(Icons.favorite),
                                    color: Colors.deepPurpleAccent,
                                    iconSize: 30.0,
                                    onPressed: () {},
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  'Charity',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Material(
                                  borderRadius: BorderRadius.circular(100.0),
                                  color: Colors.deepPurple.withOpacity(0.1),
                                  child: IconButton(
                                    padding: EdgeInsets.all(15.0),
                                    icon: Icon(Icons.attach_money),
                                    color: Colors.deepPurple,
                                    iconSize: 30.0,
                                    onPressed: () {},
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  'Loan',
                                  style: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15.0),
                      Divider(),
                      SizedBox(height: 15.0),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Text(
                                'Lorem ipsum dolor sit amet dan aku tan moyan',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(width: 40.0),
                            Material(
                              borderRadius: BorderRadius.circular(100.0),
                              color: Colors.blueAccent.withOpacity(0.1),
                              child: IconButton(
                                  icon: Icon(Icons.arrow_forward_ios),
                                  onPressed: () {}),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 30.0),
              child: Text(
                'Upcoming',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.7),
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(bottom: 25.0, left: 30.0),
              child: Container(
                height: 150.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CustomShapeClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, 390.0 - 200);
    path.quadraticBezierTo(size.width / 2, 280.0, size.width, 390.0 - 200);
    path.lineTo(size.width, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}
