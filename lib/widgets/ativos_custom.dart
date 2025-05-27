import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AtivosCustom extends StatefulWidget {
  const AtivosCustom({super.key});

  @override
  State<AtivosCustom> createState() => _AtivosCustomState();
}

class _AtivosCustomState extends State<AtivosCustom> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: 200,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text("Ativos Recentes", style: TextStyle(fontSize: 16.5.sp, fontFamily: "Inter", fontWeight: FontWeight.bold)),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("25/04", style: TextStyle(fontFamily: "Inter", fontSize: 14),),
                            Spacer(),
                            Text(
                              "Ativo",
                              style: TextStyle(color: Colors.green,fontFamily: "Inter", fontSize: 14),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("30/04", style: TextStyle(fontFamily: "Inter", fontSize: 14),),                                
                            Spacer(),
                            Text(
                              "Ativo",
                              style: TextStyle(color: Colors.green,fontFamily: "Inter", fontSize: 14),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("01/05", style: TextStyle(fontFamily: "Inter", fontSize: 14),),
                            Spacer(),
                            Text(
                              "Ativo",
                              style: TextStyle(color: Colors.green,fontFamily: "Inter", fontSize: 14),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("05/05", style: TextStyle(fontFamily: "Inter", fontSize: 14),),
                            Spacer(),
                            Text(
                              "Ativo",
                              style: TextStyle(color: Colors.green,fontFamily: "Inter", fontSize: 14),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("10/05", style: TextStyle(fontFamily: "Inter", fontSize: 14),),
                            Spacer(),
                            Text(
                              "Ativo",
                              style: TextStyle(color: Colors.green,fontFamily: "Inter", fontSize: 14),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("15/05", style: TextStyle(fontFamily: "Inter", fontSize: 14),),
                            Spacer(),
                            Text(
                              "Ativo",
                              style: TextStyle(color: Colors.green,fontFamily: "Inter", fontSize: 14),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text("20/05", style: TextStyle(fontFamily: "Inter", fontSize: 14),),
                            Spacer(),
                            Text(
                              "Ativo",
                              style: TextStyle(color: Colors.green,fontFamily: "Inter", fontSize: 14),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
