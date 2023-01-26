import 'package:flutter/material.dart';

textfield(hinttext, icon) {
  return Padding(
    padding: const EdgeInsets.only(right: 30, left: 30, top: 22, bottom: 18),
    child: TextFormField(
      decoration: InputDecoration(
          hintText: hinttext,
          fillColor: Color(0xffF8F9FA),
          filled: true,
          prefixIcon: Icon(
            icon,
            color: Colors.black,
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Color(0xffBBDEFB)),
              borderRadius: BorderRadius.circular(30)),
          enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(color: Color(0xffBBDEFB)),
              borderRadius: BorderRadius.circular(30))),
    ),
  );
}

textstyle(text, colr, fontweight, double size) {
  return Text(
    text,
    textAlign: TextAlign.center,
    style: TextStyle(
        fontSize: size,
        fontFamily: 'SpaceGrotesk',
        fontWeight: fontweight,
        color: colr),
  );
}
