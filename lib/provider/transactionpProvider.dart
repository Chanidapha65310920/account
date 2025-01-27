import 'package:account/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier{
  List<Transaction> transaction = [
    Transaction(title: 'หนังสือ', amount: 1000),
    Transaction(title: 'เสื้อยืด', amount: 200),
    Transaction(title: 'รองเท้า', amount: 1500),
    Transaction(title: 'กระเป๋า', amount: 1000),
    Transaction(title: 'KFC', amount: 300),
    Transaction(title: 'McDonald', amount: 180),
  ];

  List<Transaction> getTransaction() {
    return transaction;
  }

  void addTransaction(Transaction transaction) {
    transaction.add(transaction);
  }
}