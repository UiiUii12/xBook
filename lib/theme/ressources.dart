import 'package:flutter/material.dart';
Color primary=const Color(0XFF293B55);
Color bg=const Color(0XFFF5F5F5);
Color coolGray=const Color(0XFF7E8AA2);
Color gray4=const Color(0XFFBDBDBD);
Color gray3=const Color(0XFF828282);
Color gray1=const Color(0XFF333333);
Color accent=const Color(0XFFFFB100);
Color error=const Color(0XFFBDBDBD);

RoundedRectangleBorder roundedDecoration=RoundedRectangleBorder(
   borderRadius: BorderRadius.circular(10),
);

TextStyle headingTextStyle=
        TextStyle(fontWeight:FontWeight.w600 ,fontSize:24,color: primary,fontFamily: 'Montserrat' );
TextStyle subHeadingTextStyle=
        TextStyle(fontWeight:FontWeight.w400 ,fontSize:12,color: gray3 ,fontFamily: 'Montserrat');
TextStyle buttonTextStyle=
        TextStyle(fontWeight:FontWeight.w500 ,fontSize:14 ,color: bg,fontFamily: 'Montserrat');
TextStyle buttonTextStyleDark=
TextStyle(fontWeight:FontWeight.w500 ,fontSize:14,color: coolGray ,fontFamily: 'Montserrat');