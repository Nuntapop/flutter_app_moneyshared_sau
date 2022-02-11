import 'package:flutter/material.dart';

class ShowMoneyshareUI extends StatefulWidget {
  //สร้างตัวแปรรับค่าที่จะส่งมาจากอีกหน้าจอหนึ่ง 
  double? money;
  int? person;
  double? tip;
  double? moneyshare;
  
  //ที่คอนสตรัส เอาตัวที่สร้างมารับค่าที่จะส่งมาจากอีหหน้าหนึ่ง
  ShowMoneyshareUI({
    Key? key,
    this.money,
    this.person,
    this.tip,
    this.moneyshare,
  }) : super(key: key);
  
  @override
  _ShowMoneyshareUIState createState() => _ShowMoneyshareUIState();
}

class _ShowMoneyshareUIState extends State<ShowMoneyshareUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2D9F7),
      appBar: AppBar(
        title: Text(
          'ผลการแชร์เงิน',
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF5A026A),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Image.asset(
                'assets/images/logo.png',
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'จำนวนเงินที่จะหาร',
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                widget.money.toString(),
                style: TextStyle(
                  color: Color(0xFF5A026A),
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'บาท',
            
            ),
            SizedBox(
                height: 20.0,
              ),
              Text(
                'จำนวนคนที่จะหาร',
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                widget.money.toString(),
                style: TextStyle(
                  color: Color(0xFF5A026A),
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'บาท',
            
            ),
 SizedBox(
                height: 20.0,
              ),
              Text(
                'จำนวนเงินทิป',
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                widget.money.toString(),
                style: TextStyle(
                  color: Color(0xFF5A026A),
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            Container(
              width: MediaQuery.of(context).size.width - 80.0,
              height: 80.0,
              color: Colors.yellow,
              alignment: Alignment.center,
              child: Text(
                widget.moneyshare.toString(),
                style:TextStyle(
                  color: Colors.red,
                  fontSize:18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'บาท',
            
            ),
 
            ],
          ),
        ),
      ),
    );
  }
}