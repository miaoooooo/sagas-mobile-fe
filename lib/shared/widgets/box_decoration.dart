import 'package:flutter/material.dart';
import 'package:catalog/shared/colorful_app.dart';

BoxDecoration roundedShape(BuildContext context) => BoxDecoration(
      borderRadius: BorderRadius.circular(24.0),
      border: Border.all(color: ColorfulApp.of(context).colors.bleak),
    );
