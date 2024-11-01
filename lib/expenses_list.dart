import 'package:flutter/material.dart';
import 'package:expenses_tracker/models/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList({super.key, required this.expenses});

  final List <Expense> expenses;

  @override
  Widget build(BuildContext context) {
    return const Column();
  }
}