import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade700,
        leading: Icon(MdiIcons.accountGroup),
        title: Text(
          'Equipos Go',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          //ARTICUNO
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                opacity: 200,
                image: AssetImage('assets/images/fondo_inte.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            margin: EdgeInsets.only(top: 5),
            //color: Colors.lightGreen,
            width: double.infinity,
            height: 230,
            child: Stack(children: [
              Positioned(
                  bottom: 0,
                  right: 5,
                  child: Container(
                    height: 200,
                    width: 200,
                    child:
                        Image(image: AssetImage('assets/images/articuno.png')),
                  ))
            ]),
          ),
          //************************************** */
          //MOLTRES
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                opacity: 200,
                image: AssetImage(
                  'assets/images/fondo_valo.jpg',
                ),
                fit: BoxFit.fill,
              ),
            ),
            margin: EdgeInsets.only(top: 5),
            //color: Colors.lightGreen,
            width: double.infinity,
            height: 230,
            child: Stack(children: [
              Positioned(
                bottom: 0,
                left: 5,
                child: Container(
                  height: 200,
                  width: 200,
                  child: Image(image: AssetImage('assets/images/moltres.png')),
                ),
              ),
            ]),
          ),
          //************************************** */
          //ZAPDOS
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                opacity: 200,
                image: AssetImage('assets/images/fondo_inst.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            margin: EdgeInsets.only(top: 5),
            //color: Colors.lightGreen,
            width: double.infinity,
            height: 230,
            child: Stack(children: [
              Positioned(
                bottom: 0,
                right: 5,
                child: Container(
                  height: 200,
                  width: 200,
                  //alignment: Alignment.topLeft,
                  child: Image(
                    image: AssetImage('assets/images/zapdos.png'),
                  ),
                ),
              ),
            ]),
          ),
          //**************************************************** */
        ],
      ),
    );
  }
}
