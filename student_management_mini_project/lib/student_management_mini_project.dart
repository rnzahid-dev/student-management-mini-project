void main() {
  // List of student names
  var students = ["Tonmoy", "Sakib", "Rahat", "Nafis"];

  // Set of enrolled courses
  var courses = {"Flutter", "Dart", "Git"};

  // Map: Student Name -> Age
  var studentAges = {"Tonmoy": 22, "Sakib": 23, "Rahat": 21, "Nafis": 24};

  // Collection if
  var isNewStudent = true;

  var newStudents = [if (isNewStudent) "Rahim"];

  // Spread operator
  var allStudents = [...students, ...newStudents];

  // Add Rahim age if new student
  if (isNewStudent) {
    studentAges["Rahim"] = 20;
  }

  // Output

  print("Students:");

  print(allStudents);

  print("\nCourses:");

  print(courses);

  print("\nStudent Ages:");

  studentAges.forEach((name, age) {
    print("$name -> $age");
  });
}
