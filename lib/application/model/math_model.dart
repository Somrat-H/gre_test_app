class MathModel {
  String id;
  String question;
  List<Options> options;
  String answer;
  String explaination;
  String createdAt;
  MathModel(this.answer, this.explaination, this.id, this.options, this.question,this.createdAt);

}

class Options{
  String id;
  String key;
  String body;

  Options(this.body, this.id, this.key);
}