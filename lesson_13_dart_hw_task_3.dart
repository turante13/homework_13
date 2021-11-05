class User {
  String? name;
  String? surname;
  int? year;
  int? courseYear;
  int? course;
}

class Student extends User {
  getFullName () {
    print("Name: $name. Surname: $surname.");
  }
  getCourse () {
    int course = courseYear! - year!;
    print("Course: $course");
  }
}

void main() {
  Student a = Student();
  a.name = "Boris";
  a.surname = "Morpeh";
  a.courseYear = 2021;
  a.year = 2019;
  a.getFullName();
  a.getCourse();
}