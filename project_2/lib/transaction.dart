class Transaction {
  final String _id;
  final String? _title;
  final double? _amount;
  final DateTime? _date;

  const Transaction(
      {required String id, String? title, double? amount, DateTime? date})
      : _id = id,
        _title = title,
        _amount = amount,
        _date = date;

  String get title {
    return _title ?? "";
  }
}
