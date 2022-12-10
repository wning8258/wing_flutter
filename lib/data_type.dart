import 'package:flutter/material.dart';

/**
 * 常用数据类型
 */
class DataType extends StatefulWidget {
  const DataType({Key? key}) : super(key: key);

  @override
  State<DataType> createState() => _DataTypeState();
}

class _DataTypeState extends State<DataType> {
  @override
  Widget build(BuildContext context) {
    numType();
    stringType();
    return Container(child: Text('常用数据类型，请查看控制台输出'),);
  }

  // 数字类型
  void numType() {
    num num1 = -1.0;  //num是数字类型的父类
    num num2 = 2;
    int int1 = 3;
    double d1 = 1.68;
    print("num1: $num1,num2 :$num2, int: $int1, double : $d1");
    print(num1.abs());  //绝对值
    print(num1.toInt());  //赚int
    print(num1.toDouble());
  }

  void stringType() {

  }
}
