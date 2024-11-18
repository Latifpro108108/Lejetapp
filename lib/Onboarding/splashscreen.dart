import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

// A custom painter to draw the triangles
class TrianglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()..style = PaintingStyle.fill;

    // Draw the first triangle (Purple, top-left corner)
    paint.color = Colors.purple;
    final path1 = Path()
      ..moveTo(size.width * 0.1, size.height * 0.1)
      ..lineTo(size.width * 0.15, size.height * 0.15)
      ..lineTo(size.width * 0.05, size.height * 0.15)
      ..close();
    canvas.drawPath(path1, paint);

    // Draw the second triangle (Orange, top-right area)
    paint.color = Colors.orange;
    final path2 = Path()
      ..moveTo(size.width * 0.8, size.height * 0.15)
      ..lineTo(size.width * 0.85, size.height * 0.2)
      ..lineTo(size.width * 0.75, size.height * 0.2)
      ..close();
    canvas.drawPath(path2, paint);

    // Draw the third triangle (Blue, bottom-left corner)
    paint.color = Colors.blue;
    final path3 = Path()
      ..moveTo(size.width * 0.2, size.height * 0.8)
      ..lineTo(size.width * 0.25, size.height * 0.85)
      ..lineTo(size.width * 0.15, size.height * 0.85)
      ..close();
    canvas.drawPath(path3, paint);

    // Draw the fourth triangle (Black, bottom-left)
    paint.color = Colors.black;
    final path4 = Path()
      ..moveTo(size.width * 0.1, size.height * 0.9)
      ..lineTo(size.width * 0.15, size.height * 0.95)
      ..lineTo(size.width * 0.05, size.height * 0.95)
      ..close();
    canvas.drawPath(path4, paint);

    // Draw the fifth triangle (Green, bottom-right corner)
    paint.color = Colors.green;
    final path5 = Path()
      ..moveTo(size.width * 0.9, size.height * 0.85)
      ..lineTo(size.width * 0.95, size.height * 0.9)
      ..lineTo(size.width * 0.85, size.height * 0.9)
      ..close();
    canvas.drawPath(path5, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}

@RoutePage()
class splash_screen extends StatelessWidget {
  const splash_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Set background color
      backgroundColor: const Color.fromARGB(255, 196, 196, 196),
      body: CustomPaint(
        // Use the custom painter for the triangles
        painter: TrianglePainter(),
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Welcome text
                const Text(
                  'Welcome to My App',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16),
                // Get Started button
                ElevatedButton(
                  onPressed: () {
                    // Add your navigation or action logic here
                  },
                  child: const Text('Get Started'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const RunMyApp());
}

class RunMyApp extends StatelessWidget {
  const RunMyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const splash_screen(),
    );
  }
}
