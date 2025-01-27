class Transaction {
  String title;
  double amount;
  DateTime dateRecording;

  Transaction({required this.title, required this.amount, required this.dateRecording});

  void add(Transaction transaction) {}

}