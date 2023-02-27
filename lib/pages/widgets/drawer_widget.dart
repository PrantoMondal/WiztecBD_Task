import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: SafeArea(
          child: Column(
            children: [
              Container(
                height: 130,
                width: 500,
                color: Colors.teal,

                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(Icons.close,color: Colors.white,),
                      SizedBox(
                        height: 40,
                      ),
                      Text(
                        'Demo Limited Company',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
              ExpansionTile(
                title: const Text("Purchase"),
                leading: const Icon(Icons.shopping_cart),
                childrenPadding: const EdgeInsets.only(left: 60),
                children: [
                  ListTile(
                    title: Text(
                      "Purchase List",
                      style: TextStyle(color: Colors.teal),
                    ),
                    onTap: () {},
                  ),
                  ListTile(
                    title:
                    Text("Order List", style: TextStyle(color: Colors.teal)),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("Vat List", style: TextStyle(color: Colors.teal)),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("Product Unit",
                        style: TextStyle(color: Colors.teal)),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text("Purchase Report",
                        style: TextStyle(color: Colors.teal)),
                    onTap: () {},
                  ),
                ],
              ),
              ExpansionTile(
                title: Text("Sell"),
                leading: Icon(Icons.shopping_bag), //add icon
                childrenPadding: EdgeInsets.only(left: 60), //children padding
                children: [
                  ListTile(
                    title: Text("Total sell"),
                    onTap: () {
                      //action on press
                    },
                  ),
                ],
              ),
              ExpansionTile(
                title: Text("Stock/Inventory"),
                leading: Icon(Icons.inventory), //add icon
                childrenPadding: EdgeInsets.only(left: 60), //children padding
                children: [
                  ListTile(
                    title: Text("Total sell"),
                    onTap: () {
                      //action on press
                    },
                  ),
                ],
              )
            ],
          )),
    );
  }
}