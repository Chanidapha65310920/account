import 'package:account/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier{
  List<Transaction> transaction = [
    Transaction(title: 'หนังสือ', amount: 1000, dateRecording: DateTime.now()),
    Transaction(title: 'เสื้อยืด', amount: 200, dateRecording: DateTime.now()),
    Transaction(title: 'รองเท้า', amount: 1500, dateRecording: DateTime.now()),
    Transaction(title: 'กระเป๋า', amount: 1000, dateRecording: DateTime.now()),
    Transaction(title: 'KFC', amount: 300, dateRecording: DateTime.now()),
    Transaction(title: 'McDonald', amount: 180, dateRecording: DateTime.now()),
  ];

  List<Transaction> getTransaction() {
    return transaction;
  }

  void addTransaction(Transaction transaction) {
    transaction.add(transaction);
  }
}