import 'package:flutter/cupertino.dart';

abstract class AController {
  late BuildContext _context;

  BuildContext get context => _context;



  AController(BuildContext context) {
    _context = context;
  }
}
