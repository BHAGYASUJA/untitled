import 'package:flutter/material.dart';
import 'package:untitled/MyntraClone/DataBase/Productdd.dart';
import 'package:untitled/MyntraClone/Screen/Product/product.dart';
import 'package:untitled/MyntraClone/BackButton.dart' as bb;



import '../../DataBase/product_data.dart';

class ProductList extends StatelessWidget {
  static const routeName = '/products';

  @override
  Widget build(BuildContext context) {
    List products = ProductData.getProductsListData();

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10, top: 5),
              color: Theme.of(context).accentColor,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                    ///  bb.BackButton(),
                      bb.BackButton(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Wrogn-Tshirts',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            '1612 items',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ), onPressed: () {  },
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.favorite_border,
                          color: Colors.black,
                        ), onPressed: () {  },
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.shopping_bag_outlined,
                          color: Colors.black,
                        ), onPressed: () {  },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 5),
                  child: GridView.builder(
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: products.length,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 0.65,
                      crossAxisSpacing: 1,
                      mainAxisSpacing: 1,
                    ),
                    itemBuilder: (context, index) {
                      return Product(products[index]);
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}