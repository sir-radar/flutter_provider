import 'package:flutter/material.dart';

class IntCounter with ChangeNotifier{
  int _counter;

  IntCounter(this._counter);

  int get getCount => _counter;

  void incrementCount(){
    _counter++;
    notifyListeners();
  }
}