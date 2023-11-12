import 'package:flutter/material.dart';
import 'package:master_plan/models/plan.dart';
import 'package:master_plan/poviders/plan_provider.dart';
import 'package:master_plan/views/plan_creator_screen.dart';

void main() => runApp(const MasterPlanApp());

class MasterPlanApp extends StatelessWidget {
  const MasterPlanApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      notifier: ValueNotifier<List<Plan>>(const []),
      child: MaterialApp(
        // debugShowCheckedModeBanner: false,
        // title: 'State management app',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: const PlanCreatorScreen(),
      ),
    );
  }
}
