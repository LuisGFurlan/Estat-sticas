import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChartCustom extends StatefulWidget {
  const ChartCustom({super.key});

  @override
  State<ChartCustom> createState() => _ChartCustomState();
}

class _ChartCustomState extends State<ChartCustom> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 0.3.sw,
      child: Column(
        children: [
          Container(
            height: 125,
            //color: Colors.amber,
            child: BarChart(
              BarChartData(
                gridData: FlGridData(show: false),
                groupsSpace: 10,
                titlesData: FlTitlesData(
                  show: false,
                ), // remove labels dos eixos
                borderData: FlBorderData(show: false), // remove bordas
                alignment: BarChartAlignment.center,
                barGroups: [
                  BarChartGroupData(
                    x: 0,
                    barRods: [
                      BarChartRodData(
                        toY: 3,
                        width: 20.w,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color(0xFF253B59),
                      ), //tamanho da barra
                    ],
                  ),
                  BarChartGroupData(
                    x: 0,
                    barRods: [
                      BarChartRodData(
                        toY: 4,
                        width: 30,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color(0xFF5E9FF2),
                      ), //tamanho da barra
                    ],
                  ),
                  BarChartGroupData(
                    x: 0,
                    barRods: [
                      BarChartRodData(
                        toY: 6,
                        width: 30,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color(0xFF5DBCDF),
                      ), //tamanho da barra
                    ],
                  ),
                  BarChartGroupData(
                    x: 0,
                    barRods: [
                      BarChartRodData(
                        toY: 7,
                        width: 30,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5),
                        ),
                        color: Color(0xFF3060BF),
                      ), //tamanho da barra
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5),
            child: Container(color: Colors.black,  height: 5),
          ),
        ],
      ),
    );
  }
}
