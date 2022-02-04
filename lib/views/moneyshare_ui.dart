import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MonetshareUI extends StatefulWidget {
  const MonetshareUI({ Key? key }) : super(key: key);

  @override
  _MonetshareUIState createState() => _MonetshareUIState();
}

class _MonetshareUIState extends State<MonetshareUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2D9F7),      
      appBar: AppBar(
        title: Text(
          'แชร์เงินกันเถอะ',
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF5A026A),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40.0,
              ),
              Image.asset(
                'assets/images/logo.png',
                height: 120.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0, 
                  right: 40.0,
                  top: 30.0,
                ),
                child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'ป้อนจำนวนเงิน (บาท)',
                    hintStyle: TextStyle(
                      color: Color(0xFFC9C9C9),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.moneyBillWave,
                      color: Color(0xFF5a026A),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF5A026A),
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF5A026A),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0, 
                  right: 40.0,
                  top: 15.0,
                ),
                child: TextField(
                keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'ป้อนจำนวนคน (คน)',
                    hintStyle: TextStyle(
                      color: Color(0xFFC9C9C9),
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF5a026A),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF5A026A),
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF5A026A),
                      ),
                    ),
                  ),
                ),
              ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Checkbox(
                  onChanged: (checked) {},
                  value: false,
                ),
                Text(
                  'ทิปให้พนังงานเสริฟ',
                ),
              ],
            ),
            Padding(
                padding: const EdgeInsets.only(
                  left: 40.0, 
                  right: 40.0,
                  top: 15.0,
                ),
                child: TextField(
                keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    hintText: 'ป้อนจำนวนเงินทิป (บาท)',
                    hintStyle: TextStyle(
                      color: Color(0xFFC9C9C9),
                    ),
                    prefixIcon: Icon(
                      FontAwesomeIcons.coins,
                      color: Color(0xFF5a026A),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF5A026A),
                      ),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFF5A026A),
                      ),
                    ),
                  ),
                ),
              ),
            SizedBox(
              height: 40.0,
            ),
            ElevatedButton(
              onPressed: () {},
                child: Text(
                  'คำนวน',
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80.0,
                    50.0,
                  ),
                  primary: Color(0xFF5A026A),
                ),
              ),
           SizedBox(
             height: 10.0,
           ),
            ElevatedButton.icon(
              onPressed: () {},      
              label: Text(
                'ยกเลิก',
              ),
              icon: Icon(
                FontAwesomeIcons.sync,
              ),
              style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80.0,
                    50.0,
                  ),
                  primary: Colors.red,
                ),
            ),

            ],
          ),
        ),
      ),
    );
  }
}