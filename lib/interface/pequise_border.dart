import 'package:flutter/material.dart';

class pequiseBorder {
  static OutlineInputBorder get enabledBorder {
    return OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.white, // Cor da borda quando não está focada
      ),
    );
  }

  static OutlineInputBorder get focusedBorder {
    return OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.white,
      ),
    );
  }
}
