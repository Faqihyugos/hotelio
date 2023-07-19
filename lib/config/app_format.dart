import 'package:intl/intl.dart';

class AppFormat {
  static String date(String stringDate) {
    DateTime dateTime = DateTime.parse(stringDate);
    return DateFormat('d MMM yyyy', 'en_US').format(dateTime);
  }

  static String dateMonth(String stringDate) {
    DateTime dateTime = DateTime.parse(stringDate);
    return DateFormat('d MMM', 'en_US').format(dateTime);
  }

  static String currency(double number) {
    return NumberFormat.currency(
      locale: 'en_US',
      decimalDigits: 0,
      symbol: '\$',
    ).format(number);
  }
}
