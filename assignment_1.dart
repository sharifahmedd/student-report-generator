void main()
{
  String studentName = 'Sharif'; // my name
  int marks = 95; // my score
  String grade; // my grade


  //condition to determine grade
  if (marks >=80 && marks <= 100)
  {
    grade = 'A';
  }
  else if (marks >= 70 && marks <= 79)
  {
    grade = 'B';
  }
  else if (marks >= 60 && marks <= 69)
  {
    grade = 'C';
  }
  else if (marks < 60 && marks >= 0)
  {
    grade = 'F';
  }
  else
  {
    grade = 'Invalid';
  }

  //printing the report
  print('Student Report\n');
  print('Name: $studentName');
  print('Marks: $marks');
  print('Grade: $grade\n');


  //grade description
  switch (grade)
  {
    case "A":
      print('Excellent');
    case "B":
      print('Good Job');
    case "C":
      print('Needs Improvement');
    case "F":
      print('You Have Failed');
    default:
      print('Invalid Marks');
  }

}