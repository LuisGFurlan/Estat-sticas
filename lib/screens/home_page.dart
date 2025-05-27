import 'package:estatisticas/widgets/ativos_custom.dart';
import 'package:estatisticas/widgets/categorias_custom.dart';
import 'package:estatisticas/widgets/charts_custom.dart';
import 'package:estatisticas/widgets/container_custom.dart';
import 'package:estatisticas/widgets/metrics_custom.dart';
import 'package:flutter/material.dart';
import 'package:unique_simple_bar_chart/data_models.dart';
import 'package:unique_simple_bar_chart/simple_bar_chart.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mobile",
          style: TextStyle(
            fontSize: 22,
            fontFamily: "Inter",
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: [
          Center(child: Icon(Icons.search, color: Colors.black, size: 30)),
        ],
      ),
      drawer: Drawer(),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 5.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ContainerCustom(
                cor: Color(0xff4985fa),
                textoMaior: "Visão Geral",
                textoMenor: "Plataforma web responsiva voltada à divulgação",
              ),
              //SizedBox(height: 2,),
              ContainerCustom(
                cor: Color(0xFF816ef4),
                textoMaior: "Detalhes",
                textoMenor:
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
              ),
              ContainerCustom(
                cor: Color(0xfff291ab),
                textoMaior: "Percepções",
                textoMenor:
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: ChartCustom(),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: MestricsCustom(),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: CategoriasCustom(),
                  )),
                  Expanded(child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Container(color: Colors.amber,child: AtivosCustom()),
                  )),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          shadowColor: Colors.transparent,
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
        ),
        child: BottomNavigationBar(
          currentIndex: _currentIndex, // <- controla o ícone ativo
          onTap: (index) {
            setState(() {
              _currentIndex = index; // <- atualiza o estado quando clica
            });
          },
          backgroundColor: Colors.white,
          elevation: 0,
          iconSize: 30,
          unselectedItemColor: Colors.black,
          selectedItemColor: Color(0xFF3102A6),
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.credit_card), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.notifications), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
          ],
        ),
      ),
    );
  }
}
