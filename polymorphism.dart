class Student{
  String name;
  String level;
  String _dob;

  Student(this.name, this.level, this._dob);
}

class WMHS_student extends Student{
  String student_id;

  WMHS_student(this.student_id, super.name, super.level, super._dob);
  void info(){
    print("\tA WMHS student info:\nId: $student_id\nName: $name\nLevel: $level\nDOB: $_dob");
  }
}

void main() {
  // print("Hello, this is Polyumorphism");
  WMHS_student student1 = WMHS_student("098123poi12", "Uwase Kellia", "Level 5", "7/12/2008");
  student1.info();
}
