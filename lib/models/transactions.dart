// ignore: file_names
class Transactions {
  late int? id;
  String title;
  double amount;
  String date;
  String about;
  String theme;

  Transactions(
      {this.id,
      required this.title,
      required this.amount,
      required this.date,
      required this.about,
      required this.theme});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'amount': amount,
      'date': date,
      'about': about,
      'theme': theme,
    };
  }
}
