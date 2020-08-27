class Question {
  String questionText;
  bool questionAnswer;
  
//  Question(String q, bool a) {
//    questionText = q;
//    questionAnswer = a;
//  }
  
  //syntactic sugar, below code equal line 5->8
  Question(this.questionText, this.questionAnswer);
}