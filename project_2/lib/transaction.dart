class Transaction {
  final String _id;
  final String? _title;
  final double? _amount;
  final DateTime? _date;

  Transaction(
      {required String id, String? title, double? amount, DateTime? date})
      : _id = id,
        _title = title,
        _amount = amount,
        _date = date;

  String get title {
    if (_title == null) return "";
    return _title as String;
  }
}
