import 'package:expenses_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {

  final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Flutter Course', 
      amount: 19.99, 
      date: DateTime.now(), 
      category: Category.work,
    ),

    Expense(
      title: 'Cinema', 
      amount: 15.99, 
      date: DateTime.now(), 
      category: Category.food,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Column(
      children: [
        Text('The chart'),
        
      ],
    ),);
  }
}