import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final List<Image> myImages = [
    Image(
      image: AssetImage('images/image1.jpg'),
      fit: BoxFit.cover,
    ),
    Image(
      image: AssetImage('images/image2.jpg'),
    ),
    Image(
      image: AssetImage('images/image3.jpg'),
    ),
    Image(
      image: AssetImage('images/image4.jpg'),
    ),
    Image(
      image: AssetImage('images/image5.jpg'),
    ),
    Image(
      image: AssetImage('images/image6.jpg'),
    ),
    Image(
      image: AssetImage('images/image7.jpg'),
    ),
    Image(
      image: AssetImage('images/image8.jpg'),
    ),
    Image(
      image: AssetImage('images/image9.jpg'),
    ),
    Image(
      image: AssetImage('images/image10.jpg'),
    ),
    Image(
      image: AssetImage('images/image11.jpg'),
    ),
    Image(
      image: AssetImage('images/image12.jpg'),
    ),
    Image(
      image: AssetImage('images/image13.jpg'),
    ),
    Image(
      image: AssetImage('images/image14.jpg'),
    ),
    Image(
      image: AssetImage('images/image15.jpg'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        title: Text(
          'Creating The Instagram Pictures Grid',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [...myImagesAdapted],
      ),
    );
  }
}

final List<Image> myImagesAdapted = [
  Image(
    image: AssetImage('images/image1.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image2.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image3.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image4.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image5.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image6.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image7.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image8.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image9.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image10.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image11.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image12.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image13.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image14.jpg'),
    fit: BoxFit.cover,
  ),
  Image(
    image: AssetImage('images/image15.jpg'),
    fit: BoxFit.cover,
  ),
];
