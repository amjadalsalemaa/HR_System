// import 'package:flutter/material.dart';
//
// class CustomTextFormField extends StatefulWidget {
//   const CustomTextFormField({
//     super.key,
//     required this.controller,
//     required this.validator,
//     required this.keyboardType,
//     this.icon,
//     this.isPassword = false,
//     this.hintText = '',
//     required Object decoration
//   });
//
//   final TextEditingController controller;
//   final String? Function(String?) validator;
//   final IconData? icon;
//   final TextInputType keyboardType;
//   final bool isPassword;
//   final String? hintText;
//
//   @override
//   State<CustomTextFormField> createState() => _CustomTextFormFieldState();
// }
//
// class _CustomTextFormFieldState extends State<CustomTextFormField> {
//   final border = OutlineInputBorder(
//     gapPadding: 0.0,
//     borderRadius: BorderRadius.circular(10),
//     borderSide: const BorderSide(
//       color: Colors.black,
//       width: 3,
//     ),
//   );
//
//   final errorBorder = OutlineInputBorder(
//     gapPadding: 0.0,
//     borderRadius: BorderRadius.circular(10),
//     borderSide: const BorderSide(
//       color: Colors.red,
//       width: 3,
//     ),
//   );
//
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         Expanded(
//           child: TextFormField(
//             obscuringCharacter: '*',
//             obscureText: widget.isPassword,
//             controller: widget.controller,
//             autovalidateMode: AutovalidateMode.onUserInteraction,
//             keyboardType: widget.keyboardType,
//             onChanged: (_) => setState(() {}),
//             cursorColor: Colors.black,
//             validator: widget.validator,
//             decoration: InputDecoration(
//               hintText: widget.hintText,
//               hintStyle: const TextStyle(
//                 color: Colors.grey,
//                 fontWeight: FontWeight.w700,
//                 fontSize: 20.0,
//               ),
//               contentPadding: const EdgeInsets.symmetric(
//                 vertical: 0.0,
//                 horizontal: 20.0,
//               ),
//               border: border,
//               disabledBorder: border,
//               focusedBorder: border,
//               enabledBorder: border,
//               errorBorder: errorBorder,
//               focusedErrorBorder: errorBorder,
//
//             ),
//             style: const TextStyle(
//               color: Colors.black,
//               fontWeight: FontWeight.w600,
//               fontSize: 20.0,
//             ),
//           ),
//         ),
//
//       ],
//     );
//   }
// }