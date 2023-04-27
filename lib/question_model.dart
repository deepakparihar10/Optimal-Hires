class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z\n\n"
        "Which letter is 8th to the end of seventh letter from the right?",
    [
      Answer("O", false),
      Answer("A", false),
      Answer("L", true),
      Answer("C", false),
    ],
  ));

  list.add(Question(
    "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z\n\n"
        "How many letters are in midway between 5th letter from the left and 4th letter from the right?",
    [
      Answer("17", true),
      Answer("11", false),
      Answer("16", false),
      Answer("18", false),
    ],
  ));

  list.add(Question(
    "A B C D E F G H I J K L M N O P Q R S T U V W X Y Z\n\n"
        "if the letters from T to Z are interchanged by the letters A to G in such a way that A takes the position of T and so on, then which will be the 3rd letter to the left of 18th letter from the right?",
    [
      Answer("U", false),
      Answer("B", false),
      Answer("C", false),
      Answer("Y", true),
    ],
  ));

  list.add(Question(
    "How many pairs of letters are there in the word EXCLUSIVE which have as many letters between them as in the alphabet?",
    [
      Answer("1", false),
      Answer("2", false),
      Answer("3", false),
      Answer("4", true),
    ],
  ));
  list.add(Question(
    "Arrange the words given below in a meaningful sequence.\n"
        "1.Never 2.Sometimes 3.Generally 4.Seldom 5.Always",
    [
      Answer("5,2,1,3,4", false),
      Answer("5,3,2,4,1", true),
      Answer("5,2,4,3,1,", false),
      Answer("5,3,2,1,4", false),
    ],
  ));
  list.add(Question(
    "Arrange the given words Alphabetical order and choose the one that comes first.",
    [
      Answer("War", true),
      Answer("Wasp", false),
      Answer("Waste", false),
      Answer("Wrist", false),
    ],
  ));
  list.add(Question(
    "Arrange the given words Alphabetical order and choose the one that comes first.",
    [
      Answer("Scramble", false),
      Answer("Scripture", false),
      Answer("Science", true),
      Answer("Script", false),
    ],
  ));
  list.add(Question(
    "Spot an error\n(A)There were /(B)no less than fifty persons /(C)present in the room /(D) No error.",
    [
      Answer("A", false),
      Answer("B", true),
      Answer("C", false),
      Answer("D", false),
    ],
  ));
  list.add(Question(
    "Spot an error\n(A)Few remarks/ (B)that he made were /(C)offensive to my friend/ (D)No error.",
    [
      Answer("A", true),
      Answer("B", false),
      Answer("C", false),
      Answer("D", false),
    ],
  ));
  list.add(Question(
    "Spot an error\n(A)In the opinion of everyone/ (B)she is more wise/ (C)than beautiful/ (D)No error.",
    [
      Answer("A", false),
      Answer("B", false),
      Answer("C", false),
      Answer("D", true),
    ],
  ));
  list.add(Question(
    "Choose the Correct Sentence\n"
        "Let he go to the office immediately",
    [
      Answer("let him go by the office immediately.", false),
      Answer("let him go to the office immediately.", true),
      Answer("let he go in the office immediately.", false),
      Answer("let him go into the office immediately.", false),
    ],
  ));
  list.add(Question(
    "Choose the Correct Sentence\nIt is always prudent to (lay out) some money for unforeseen expenses.",
    [
      Answer("lay back", false),
      Answer("lay off", false),
      Answer("lay over", false),
      Answer("lay aside", true),
    ],
  ));
  list.add(Question(
    "Study the following information carefully and answer the questions given below:\n\n"
        "Five prsons are sitting around dining table.- K,L,M,N and O -K is the mother of M,who is the wife of O. N is the brother of K and L is the husband of K.\n\n"
        "How is K related to O?",
    [
      Answer("Sister", false),
      Answer("Mother", false),
      Answer("Mother in law", true),
      Answer("Brother in law", false),
    ],
  ));
  list.add(Question(
    "Study the following information carefully and answer the questions given below:\n\n"
        "Five prsons are sitting around dining table.- K,L,M,N and O -K is the mother of M,who is the wife of O. N is the brother of K and L is the husband of K.\n\n"
        "How is M related to L?",
    [
      Answer("Aunt", false),
      Answer("Niece", false),
      Answer("Daughter", true),
      Answer("Mother", false),
    ],
  ));
  list.add(Question(
    "In a certain code, DESCRIBE be written as FCJSDTFE , how will CONSIDER be written in that code.",
    [
      Answer("SFEJTOPD", true),
      Answer("SEFJTOPD", false),
      Answer("QFETJOPD", false),
      Answer("QEFJTOPD", false),
    ],
  ));
  list.add(Question(
    "Find the unit digit of 83248*33979*377789*388282*22534*300098*301159?",
    [
      Answer("8", true),
      Answer("6", false),
      Answer("4", false),
      Answer("2", false),
    ],
  ));
  list.add(Question(
    "5000 is invested for two years under simple interest at 10% p.a. Find the interest earned",
    [
      Answer("1000", true),
      Answer("2000", false),
      Answer("500", false),
      Answer("1050", false),
    ],
  ));
  list.add(Question(
    "What sum will fetch a simple interest of 25410 in five and a half years at 6% p.a. rate of interest?",
    [
      Answer("55000", false),
      Answer("88000", false),
      Answer("77000", true),
      Answer("70000", false),
    ],
  ));
  list.add(Question(
    "Find the numbers of odd factors of 4096?",
    [
      Answer("1", false),
      Answer("3", false),
      Answer("11", true),
      Answer("12", false),
    ],
  ));
  list.add(Question(
    "Find the number of perfect square factors of 64",
    [
      Answer("1", false),
      Answer("4", true),
      Answer("3", false),
      Answer("12", false),
    ],
  ));
  list.add(Question(
    "Which of the following is/are property/properties of a dynamic programming problem?",
    [
      Answer("Optimal substructure", false),
      Answer("Overlapping substructure", false),
      Answer("Greedy approach", false),
      Answer("Both optimal and overlapping substructure", true),
    ],
  ));
  list.add(Question(
    "If an optimal solution can be created for a problem by constructing optimal solutions for its subproblems, the problem possesses_________________property",
    [
      Answer("Overlapping substructure", false),
      Answer("Memoization", false),
      Answer("Optimal substructure", true),
      Answer("Greedy", false),
    ],
  ));
  list.add(Question(
    "A greedy algorithm can be used to solve all the dynamic programming problems.",
    [
      Answer("True", false),
      Answer("False", true),
    ],
  ));
  list.add(Question(
    "Which of the following problems should be solved using dynamic programming?",
    [
      Answer("Merge sort", false),
      Answer("Binary search", false),
      Answer("Longest common subsequence", true),
      Answer("Quick sort", false),
    ],
  ));
  list.add(Question(
    "What is the time complexity of the recursive implementation used to find the nth fibonacci term?",
    [
      Answer("O(1)", false),
      Answer("O(n2)", false),
      Answer("O(n!)", false),
      Answer("Exponential", true),
    ],
  ));
  list.add(Question(
    "What is the space complexity of the recursive implementation used to find the nth fibonacci term?",
    [
      Answer("O(1)", true),
      Answer("O(n)", false),
      Answer("O(n2)", false),
      Answer("O(n3)", false),
    ],
  ));
  list.add(Question(
    "In how many years will a sum of money become sixteen times itself at 30% p.a. simple interest?",
    [
      Answer("25", false),
      Answer("40", false),
      Answer("30", false),
      Answer("50", true),
    ],
  ));
  list.add(Question(
    "if 3000 amounts to 3600 in two years under simple interest. what is the rate of interest?",
    [
      Answer("20% p.a.", true),
      Answer("10% p.a.", false),
      Answer("5% p.a.", false),
      Answer("None of the above", false),
    ],
  ));
  list.add(Question(
    "What sum will yield an interest of 306 in six years at 5% p.a. simple interest?",
    [
      Answer("840", false),
      Answer("765", false),
      Answer("1020", true),
      Answer("1210", false),
    ],
  ));
  list.add(Question(
    "A sum becomes 84% more in 7 years when invested at simple interest. Find the annual rate of interest?",
    [
      Answer("24 %", false),
      Answer("24 %", true),
      Answer("12 %", false),
      Answer("18 %", false),
    ],
  ));


  return list;
}