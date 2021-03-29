class Alert {
  final String title;
  final String subject;
  final DateTime time;

  Alert({this.title, this.subject, this.time});
}

List<Alert> recentAlerts = [
  Alert(
    title: "Math Test",
    subject: "Algebra",
    time: DateTime.parse("2021-03-09 03:30:00"),
  ),
  Alert(
    title: "Physics Test",
    subject: "Gravitation",
    time: DateTime.parse("2020-06-06 14:30:00"),
  ),
];
