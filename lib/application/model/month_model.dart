import 'package:gre_test_app/application/model/math_model.dart';
import 'package:gre_test_app/application/model/verbal_model.dart';

class MonthModel {
  String id;
  String month;
  VerbalModel ? verbalModel;
  MathModel? mathModel;

  MonthModel(this.id, this.mathModel, this.month, this.verbalModel);
}