import 'package:flutter/material.dart';
import 'package:wiztecbd_task/pages/utils/constants.dart';
import 'package:wiztecbd_task/pages/widgets/drawer_widget.dart';

class Homepage extends StatelessWidget {
  static const routeName = '/';

  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        elevation: 0,
        title: const Text("Table Data"),
        centerTitle: true,
      ),
      drawer: const DrawerWidget(),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: width * 0.7,
                            margin: EdgeInsets.zero,
                            height: height * .05,
                            padding: const EdgeInsets.all(3.0),
                            decoration: BoxDecoration(
                                border: Border.all(color: Styles.primaryColor),
                                color: Styles.primaryColor),
                            child: const Text(
                              'Dues',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                          Container(
                            width: width * 0.7,
                            margin: EdgeInsets.zero,
                            height: height * .05,
                            padding: const EdgeInsets.all(3.0),
                            decoration: BoxDecoration(
                                border: Border.all(color: Styles.primaryColor),
                                color: const Color(0xFFFFFFFF)),
                            child: RichText(
                              text: const TextSpan(
                                children: <TextSpan>[
                                  TextSpan(
                                      text: 'Previous Due',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold)),
                                  TextSpan(
                                      text: ' 01 January 2022',
                                      style: TextStyle(color: Colors.black)),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: width * .25,
                        margin: EdgeInsets.zero,
                        height: height * .1,
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            border: Border.all(color: Styles.primaryColor),
                            color: Styles.bgColor),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              'Due',
                            ),
                            Text(
                              '৳ 20000',
                              style: Styles.headlineStyle4,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  //1st Table
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: width * 0.7,
                            margin: EdgeInsets.zero,
                            height: height * .05,
                            padding: const EdgeInsets.all(3.0),
                            decoration: BoxDecoration(
                                border: Border.all(color: Styles.primaryColor),
                                color: Styles.primaryColor),
                            child: Text(
                              'Purchase',
                              style: Styles.boldTextWhite,
                            ),
                          ),
                          Container(
                              width: width * .7,
                              margin: EdgeInsets.zero,
                              height: height * .1,
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Styles.primaryColor),
                                  color: Styles.bgColor),
                              child: Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        text: 'Invoice Date: ',
                                        style: Styles.textStyle,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '01 January 2022',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'Invoice No: ',
                                        style: Styles.textStyle,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '5386328',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .2,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Test product 01",
                                          style: Styles.boldText2,
                                        ),
                                        Text(
                                          "200 pcs X 200",
                                          style: Styles.smallText,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Test product 01",
                                          style: Styles.boldText2,
                                        ),
                                        Text(
                                          "200 pcs X 200",
                                          style: Styles.smallText,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Test product 01",
                                          style: Styles.boldText2,
                                        ),
                                        Text(
                                          "200 pcs X 200",
                                          style: Styles.smallText,
                                        ),
                                      ],
                                    ),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .2,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                          "৳ 40000",
                                          style: Styles.textStyle,
                                        ),
                                        const SizedBox(
                                          height: 25,
                                        ),
                                        Text(
                                          "৳ 6000",
                                          style: Styles.textStyle,
                                        ),
                                        const SizedBox(
                                          height: 25,
                                        ),
                                        Text(
                                          "৳ 4000",
                                          style: Styles.textStyle,
                                        ),
                                      ],
                                    ),
                                  )
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Discount",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Vat",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 0",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "৳ 0",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Grand Total",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Previous Due",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 50000",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "৳ 20000",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Total Amount",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Total Payment",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 70000",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "৳ 40000",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .06,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Text("Remaining Balance",style: Styles.boldText2,),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .06,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text("৳ 30000",style: Styles.boldText2,),
                                      ],
                                    ),
                                  )
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        width: width * .25,
                        margin: EdgeInsets.zero,
                        height: height * .71,
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            border: Border.all(color: Styles.primaryColor),
                            color: Styles.bgColor),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              'Due',
                            ),
                            Text(
                              '৳ 30000',
                              style: Styles.headlineStyle4,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  //2nd Table
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: width * 0.7,
                            margin: EdgeInsets.zero,
                            height: height * .05,
                            padding: const EdgeInsets.all(3.0),
                            decoration: BoxDecoration(
                                border: Border.all(color: Styles.primaryColor),
                                color: Styles.primaryColor),
                            child: Text(
                              'Payment',
                              style: Styles.boldTextWhite,
                            ),
                          ),
                          Container(
                              width: width * .7,
                              margin: EdgeInsets.zero,
                              height: height * .1,
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Styles.primaryColor),
                                  color: Styles.bgColor),
                              child: Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        text: 'Invoice Date: ',
                                        style: Styles.textStyle,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '01 January 2022',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'Invoice No: ',
                                        style: Styles.textStyle,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '5386328',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )),

                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Discount",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Vat",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 0",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "৳ 0",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Grand Total",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Previous Due",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 0",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "৳ 30000",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Total Amount",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Total Payment",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 30000",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "৳ 10000",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .06,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Text("Remaining Balance",style: Styles.boldText2,),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .06,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text("৳ 20000",style: Styles.boldText2,),
                                      ],
                                    ),
                                  )
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        width: width * .25,
                        margin: EdgeInsets.zero,
                        height: height * .51,
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            border: Border.all(color: Styles.primaryColor),
                            color: Styles.bgColor),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              'Due',
                            ),
                            Text(
                              '৳ 20000',
                              style: Styles.headlineStyle4,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  //3rd Table
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: width * 0.7,
                            margin: EdgeInsets.zero,
                            height: height * .05,
                            padding: const EdgeInsets.all(3.0),
                            decoration: BoxDecoration(
                                border: Border.all(color: Styles.primaryColor),
                                color: Styles.primaryColor),
                            child: Text(
                              'Return',
                              style: Styles.boldTextWhite,
                            ),
                          ),
                          Container(
                              width: width * .7,
                              margin: EdgeInsets.zero,
                              height: height * .1,
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                  border:
                                  Border.all(color: Styles.primaryColor),
                                  color: Styles.bgColor),
                              child: Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        text: 'Invoice Date: ',
                                        style: Styles.textStyle,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '01 January 2022',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'Invoice No: ',
                                        style: Styles.textStyle,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '5386328',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Container(
                              width: width * .7,
                              margin: EdgeInsets.zero,
                              height: height * .1,
                              padding: const EdgeInsets.all(3.0),
                              decoration: BoxDecoration(
                                  border:
                                  Border.all(color: Styles.primaryColor),
                                  color: Styles.bgColor),
                              child: Padding(
                                padding: const EdgeInsets.all(8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                        text: 'Return Date: ',
                                        style: Styles.textStyle,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '01 January 2022',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        text: 'Return No: ',
                                        style: Styles.textStyle,
                                        children: const <TextSpan>[
                                          TextSpan(
                                              text: '5386328',
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              )
                          ),

                          Row(
                            children: [

                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Test Product 01",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "100 pcs X 50",
                                          style: Styles.smallText,
                                        ),
                                      ],
                                    ),
                                  )),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 5000",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [

                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Discount",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Vat",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 0",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "৳ 0",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Grand Total",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Previous Due",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 5000",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "৳ 20000",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Total Amount",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          "Total Payment",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .1,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          "৳ 15000",
                                          style: Styles.boldText2,
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          "৳ 0",
                                          style: Styles.boldText2,
                                        ),
                                      ],
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  width: width * .45,
                                  margin: EdgeInsets.zero,
                                  height: height * .06,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Text("Remaining Balance",style: Styles.boldText2,),
                                  )
                              ),
                              Container(
                                  width: width * .25,
                                  margin: EdgeInsets.zero,
                                  height: height * .06,
                                  padding: const EdgeInsets.all(3.0),
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Styles.primaryColor),
                                      color: Colors.white),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.end,
                                      children: [
                                        Text("৳ 15000",style: Styles.boldText2,),
                                      ],
                                    ),
                                  )
                              ),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        width: width * .25,
                        margin: EdgeInsets.zero,
                        height: height * .71,
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            border: Border.all(color: Styles.primaryColor),
                            color: Styles.bgColor),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text(
                              'Due',
                            ),
                            Text(
                              '৳ 15000',
                              style: Styles.headlineStyle4,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: SizedBox(
                  width: width*0.9,
                  height: 50,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.add_circle,
                      size: 24.0,
                    ),
                    label: Text('Pay The Balance',style: Styles.boldTextWhite,),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
