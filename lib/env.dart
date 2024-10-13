import 'package:gre_test_app/application/model/month_model.dart';

import 'application/model/math_model.dart';
import 'application/model/verbal_model.dart';
import 'application/model/word_model.dart';

List<WordModel> dailyWord = [
  WordModel("", "word", "wordDefiniation", "12 Oct"),
  WordModel("", "word", "wordDefiniation", "12 Oct"),
  WordModel("", "word", "wordDefiniation", "12 Oct"),
  WordModel("", "word", "wordDefiniation", "12 Oct"),
];
List<VerbalModel> verbialExam = [];
List<MathModel> mathExam = [];
List<MonthModel> monthlyExam = [
  MonthModel(
      "",
      MathModel("a", "explaination", "id", [], "question", "12 Sep"),
      "month",
      null),
  MonthModel(
      "",
      MathModel("a", "explaination", "id", [], "question", "12 Sep"),
      "month",
      null),
  MonthModel(
      "",
      null,
      "month",
      VerbalModel("answer", "explaination", "id", [], "question", "10 Jan")),
];
