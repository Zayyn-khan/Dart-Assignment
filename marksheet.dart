void main() {
  String name = "Zain";

  int sub1 = 75;
  int sub2 = 80;
  int sub3 = 65;
  int sub4 = 70;
  int sub5 = 85;

  int total = sub1 + sub2 + sub3 + sub4 + sub5;

  double percentage = total / 5;

  String grade;

  if (percentage >= 80) {
    grade = "A+";
  } 
  else if (percentage >= 70) {
    grade = "A";
  } 
  else if (percentage >= 60) {
    grade = "B";
  } 
  else if (percentage >= 50) {
    grade = "C";
  } 
  else {
    grade = "Fail";
  }

  print("---- Mark Sheet ----");
  print("Name: $name");
  print("Total: $total");
  print("Percentage: $percentage");
  print("Grade: $grade");
}