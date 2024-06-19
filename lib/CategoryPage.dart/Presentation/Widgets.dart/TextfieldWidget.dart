import 'package:flutter/material.dart';

textfieldWidget(controller,hint,readonly,suffixIcon) {
  return TextFormField(
    readOnly:readonly,
    controller: controller,
    cursorColor: Colors.white,
    style: TextStyle(color: Colors.white, fontSize: 20),
    decoration: InputDecoration(
        hintText:hint,
        hintStyle: TextStyle(color: Colors.grey, fontSize: 20),
        focusedBorder:
            UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            
         suffixIcon:suffixIcon
            ),
  );
}
