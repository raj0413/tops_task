import 'package:flutter/material.dart';

class CounterItem extends StatelessWidget {
  final int endValue;
  final String suffix;
  final String label;
  final Duration duration;

  const CounterItem({
    super.key,
    required this.endValue,
    required this.suffix,
    required this.label,
    this.duration = const Duration(seconds: 2),
  });

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<int>(
      tween: IntTween(begin: 0, end: endValue),
      duration: duration,
      builder: (context, value, child) => Column(
        children: [
          Text(
            '$value$suffix',
            style: const TextStyle(
              fontSize: 42,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            label,
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey[700],
              letterSpacing: 1.2,
            ),
          ),
        ],
      ),
    );
  }
}

class CounterSection extends StatelessWidget {
  const CounterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CounterItem(
          endValue: 1425,
          suffix: '+',
          label: 'HAPPY CLIENTS',
        ),
        SizedBox(height: 40),
        CounterItem(
          endValue: 100,
          suffix: '%',
          label: 'SUCCESSFUL RATES',
        ),
        SizedBox(height: 40),
        CounterItem(
          endValue: 25,
          suffix: '+',
          label: 'PROJECTS COMPLETED',
        ),
        SizedBox(height: 40,),
        CounterItem(
          endValue: 5062,
          suffix: '+',
          label: 'SUCCESSFUL REGISTRATION',
        ),
      ],
    );
  }
}
