import 'package:expandable_page_view/expandable_page_view.dart';
import 'package:flutter/material.dart';

class PaymentCardsPageView extends StatelessWidget {
  const PaymentCardsPageView({super.key, required this.pageController});
  final PageController pageController;
  @override
  Widget build(BuildContext context) {
    return ExpandablePageView(
      children: [
        Container(
          color: Colors.blue,
          height: 100,
          width: 100,
        ),
        Container(
          color: Colors.green,
          height: 100,
          width: 100,
        ),
        Container(
          color: Colors.red,
          height: 100,
          width: 100,
        ),
      ],
    );
    //   ExpandablePageView(
    //   controller: pageController,
    //   children: const [
    //     PaymentCardWidget(),
    //     PaymentCardWidget(
    //       color: Colors.amber,
    //     ),
    //     PaymentCardWidget(
    //       color: Colors.green,
    //     ),
    //   ],
    // );
  }
}
