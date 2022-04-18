import 'package:flutter/material.dart';

class CurvedWidget extends StatelessWidget {
  final Widget child;
  final double?curvedDistance;
  final double? curvedHight;

  const CurvedWidget({Key? key, required this.child, this.curvedDistance=80,   this.curvedHight=80}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: BackroundClipper(
        curvedDistance: curvedDistance,
        curvedHeight: curvedHight,
      ) ,
      child: child,
    );
  }
}



class BackroundClipper extends CustomClipper<Path>{

  final double? curvedDistance;
  final double? curvedHeight;
  BackroundClipper({
    this.curvedDistance,
     this.curvedHeight,
});
  var clippedpath = Path();

  @override
  Path getClip(Size size) {
    var clippedPath =  Path();

    clippedPath.lineTo(size.width, 0);
    clippedPath.lineTo(size.width, size.height - curvedDistance! - curvedHeight!);
    clippedPath.quadraticBezierTo(size.width, size.height - curvedHeight!,
        size.width - curvedDistance!, size.height - curvedHeight!);
    clippedPath.lineTo(curvedDistance!, size.height - curvedHeight!);
    clippedPath.quadraticBezierTo(
        0, size.height - curvedHeight!, 0, size.height);
    clippedPath.lineTo(0, 0);

    clippedpath.close();
    return clippedPath;


  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;

  }

}
