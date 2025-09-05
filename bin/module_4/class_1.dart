import 'class_2.dart';

main(){
  // String name = 'Rahim';
  // String address = 'Dhaka';
  // String StudentClass = 'class-7';
  //
  // String name2 = 'Rahim';
  // String address2 = 'Dhaka';
  // String StudentClass2 = 'class-7';
  //
  // String name3 = 'Rahim';
  // String address3 = 'Dhaka';
  // String StudentClass3 = 'class-7';


  /// Object Creation

    Student student1 = Student();

    student1.StudentName = 'Karim';
    student1.age = 15;
    student1.address = 'Dhaka';
    student1.StudentExam();
    student1.StudentStudy();

    print(student1.StudentName);

    print(animal.className);
    print(animal.test());

}


class Student{
  late String StudentName;
  late int age;
  late String address;


  //Method

  StudentExam(){
    print('Student Exam');
  }

  StudentStudy(){
    print('Student Study');
  }

  int studentMark(){
    return 55;
  }

}