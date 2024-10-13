class VerbalModel {
  String id;
  String question;
  List<Options> options;
  String answer;
  String explaination;
  String createdAt;
  VerbalModel(this.answer, this.explaination, this.id, this.options, this.question, this.createdAt);

}

class Options{
  String id;
  String key;
  String body;

  Options(this.body, this.id, this.key);
}