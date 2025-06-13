import 'dart:ui';
import 'package:flutter/material.dart';

class BackdropFilterExample extends StatelessWidget {
  const BackdropFilterExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            SizedBox(
              height: double.infinity,
              width: double.infinity,
              child: Image.network(
                "https://img.thuthuat123.com/uploads/2019/10/17/anh-nen-gai-xinh-viet-nam-dep-nhat_110152854.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 5.0,
                    sigmaY: 1.0,
                  ),
                  enabled: true,
                  child: Container(
                    width: 300.0,
                    height: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(
                        color: Colors.green,
                        width: 1.0,
                      ),
                    ),
                    child: Center(
                      child: FlutterLogo(
                        size: 80.0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}