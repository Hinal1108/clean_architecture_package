
import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';

class HomeController extends Controller{
  int _counter=0;
  int get counter => _counter;

  @override
  void initListeners() {
    // TODO: implement initListeners
  }

  void buttonPressed() {
    _counter++;
    refreshUI();
  }

}