class Classes {
  final String subject;
  final String type;
  final String teacherName;
  final DateTime time;
  bool isPassed = false;
  bool isHappening = false;

  Classes({this.subject, this.type, this.teacherName, this.time});
}

List<Classes> classes = [
  Classes(
    subject: "Math",
    type: "Online Class",
    teacherName: "Liyah Alexander",
    time: DateTime.parse("2020-06-04 10:30:00"),
  ),
  Classes(
    subject: "Physics",
    type: "Online Class",
    teacherName: "Cole van der Haar",
    time: DateTime.parse("2020-06-04 14:30:00"),
  ),
  Classes(
    subject: "German",
    type: "Online Class",
    teacherName: "Reece van der Haar",
    time: DateTime.parse("2020-06-06 06:30:00"),
  ),
  Classes(
    subject: "History",
    type: "Online Class",
    teacherName: "Tashna Alexander",
    time: DateTime.parse("2020-06-06 07:30:00"),
  ),
];
