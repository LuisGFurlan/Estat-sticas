import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MestricsCustom extends StatefulWidget {

  const MestricsCustom({super.key});

  @override
  State<MestricsCustom> createState() => _MestricsCustomState();
}

class _MestricsCustomState extends State<MestricsCustom> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
        height: 150,
        child: Column(
          children: [
            Text("Métricas", style: TextStyle(fontSize: 18, fontFamily: "Inter", fontWeight: FontWeight.bold),),
            Row(
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Color(0xFF3060BF),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 5.w),
                Text("Métricas", style: TextStyle(fontSize: 14)),
                Spacer(),
                Text("1.283", style: TextStyle(fontSize: 14)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Color(0xFF5DBCDF),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 5.w),
                Text("Métricas", style: TextStyle(fontSize: 16)),
                Spacer(),
                Text("934", style: TextStyle(fontSize: 16)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color:Color(0xFF5E9FF2),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 5.w),
                Text("Métricas", style: TextStyle(fontSize: 16)),
                Spacer(),
                Text("871", style: TextStyle(fontSize: 16)),
              ],
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                    color: Color(0xFF253B59),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 5.w),
                Text("Métricas", style: TextStyle(fontSize: 16)),
                Spacer(),
                Text("712", style: TextStyle(fontSize: 16)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
