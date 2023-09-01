// import 'package:flutter/material.dart';
// import 'constants.dart';
// class BottomButton extends StatelessWidget {
//   const BottomButton({super.key, required this.onTap, required this.buttonTitle});
//
//   final String buttonTitle;
//   final void Function() onTap;
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         onTap;
//       },
//       child: Container(
//         color: bottomContainerColor,
//         margin: const EdgeInsets.only(top: 3.0),
//         width: double.infinity,
//         height: bottomContainerHeight,
//         child: Center(
//           child: Text(
//               buttonTitle,
//               style: kLargeButtonTextStyle
//           ),
//         ),
//       ),
//     );
//   }
// }