import 'package:flutter/material.dart';

class CategoriasCustom extends StatefulWidget {
  const CategoriasCustom({super.key});

  @override
  State<CategoriasCustom> createState() => _CategoriasCustomState();
}

class _CategoriasCustomState extends State<CategoriasCustom> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: 200,
                  child: Column(
                    children: [
                      Text("Categoria", style: TextStyle(fontSize: 18, fontFamily: "Inter", fontWeight: FontWeight.bold),),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("• Categoria", style: TextStyle(fontSize: 14, fontFamily: "Inter"),),
                            Text("• Categoria", style: TextStyle(fontSize: 14, fontFamily: "Inter"),),
                            Text("• Categoria", style: TextStyle(fontSize: 14, fontFamily: "Inter"),),
                            Text("• Categoria", style: TextStyle(fontSize: 14, fontFamily: "Inter"),),
                            Text("• Categoria", style: TextStyle(fontSize: 14, fontFamily: "Inter"),),
                            Text("• Categoria", style: TextStyle(fontSize: 14, fontFamily: "Inter"),),
                            Text("• Categoria", style: TextStyle(fontSize: 14, fontFamily: "Inter"),),
                            Text("• Categoria", style: TextStyle(fontSize: 14, fontFamily: "Inter"),),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
            ),
          ),
        ],
      ),
    );
  }
}
