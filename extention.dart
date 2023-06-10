import 'package:flutter/material.dart';
extension media_query on BuildContext{
  double get width=>MediaQuery.of(this).size.width;
  double get hight=>MediaQuery.of(this).size.height;
}

use:
    context.media_query.width*0.13
