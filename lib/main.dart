import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/splash-screen.dart';
// import 'package:myapp/page-1/regester.dart';
// import 'package:myapp/page-1/splash-screen-9Ej.dart';
// import 'package:myapp/page-1/log-in.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/setting-white.dart';
// import 'package:myapp/page-1/set-white-2.dart';
// import 'package:myapp/page-1/dark.dart';
// import 'package:myapp/page-1/dark2.dart';
// import 'package:myapp/page-1/contact-whte.dart';
// import 'package:myapp/page-1/contact-whte-sjh.dart';
// import 'package:myapp/page-1/payment.dart';
// import 'package:myapp/page-1/usage.dart';
// import 'package:myapp/page-1/usage-7Uw.dart';
// import 'package:myapp/page-1/home-5rs.dart';
// import 'package:myapp/page-1/timeline.dart';
// import 'package:myapp/page-1/android-large-2.dart';
// import 'package:myapp/page-1/rectangle-29.dart';
// import 'package:myapp/page-1/welcome-screens.dart';
// import 'package:myapp/page-1/rectangle-30.dart';
// import 'package:myapp/page-1/register.dart';
// import 'package:myapp/page-1/rectangle-31.dart';
// import 'package:myapp/page-1/rectangle-33.dart';
// import 'package:myapp/page-1/rectangle-35.dart';
// import 'package:myapp/page-1/emergency-control.dart';
// import 'package:myapp/page-1/rectangle-32.dart';
// import 'package:myapp/page-1/rectangle-34.dart';
// import 'package:myapp/page-1/home-AkK.dart';
// import 'package:myapp/page-1/settings.dart';
// import 'package:myapp/page-1/chatpot.dart';
// import 'package:myapp/page-1/setup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
