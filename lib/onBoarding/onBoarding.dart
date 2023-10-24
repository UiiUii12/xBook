
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../theme/ressources.dart';

class onBoarding extends StatelessWidget {
  const onBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            children:[
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/2.2,
                decoration: BoxDecoration(
                    color: Color(0XFF293B55),
                    image: DecorationImage(
                      image: AssetImage('assets/images/up onboarding.png'),
                      fit: BoxFit.cover,
                    )
                ),
                child: Image.asset('assets/images/searchIllustrtions.png'),
              ),
            ]
          ),
          SizedBox(height: 30,),
          Text('Explore nearby books',style: headingTextStyle),
          SizedBox(height: 20,),
          Text(
              'Discover a world of literature right at your\nfingertips! Find fascinating books available for\nexchange or sale near your location.',
              style: subHeadingTextStyle,
          ),
          SizedBox(height: 70,),
          Container(
            height:45,
            width: 299,
            child: ElevatedButton(
                onPressed:(){},
                child:Text(
                  'Sign Up',
                  style: buttonTextStyle,
                ),
            style: ElevatedButton.styleFrom(
              backgroundColor:coolGray ,
              shape:roundedDecoration,
             ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height:45,
            width: 301,
            child: ElevatedButton(
              onPressed:(){},
              child:Text(
                'Login',
                style: buttonTextStyleDark,
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor:coolGray.withOpacity(0.4) ,
                shape:roundedDecoration,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
