import 'package:flutter/material.dart';

class ContainerCustom extends StatefulWidget {
  final Color cor;
  final String textoMaior;
  final String textoMenor;
  const ContainerCustom({
    super.key,
    required this.cor,
    required this.textoMaior,
    required this.textoMenor,
  });

  @override
  State<ContainerCustom> createState() => _ContainerCustomState();
}

class _ContainerCustomState extends State<ContainerCustom> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 2,left: 20,right: 20,bottom: 20),
      child: ConstrainedBox(
        constraints: BoxConstraints(
          minHeight: 100
        ),
        child: Container(
          width: 500,
          decoration: BoxDecoration(
            color: widget.cor,
            borderRadius: BorderRadius.all(Radius.circular(15)),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start, //necessário pois a Collumn centraliza mesmo tendo o Padding
            children: [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 15),
                child: Text(
                  widget.textoMaior,
                  style: TextStyle(fontSize: 18, color: Colors.white, fontFamily: "Inter", fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 10, bottom: 20, right: 25),
                child: Text(
                  widget.textoMenor,
                  style: TextStyle(fontSize: 14, color: Colors.white, fontFamily: "Inter"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
