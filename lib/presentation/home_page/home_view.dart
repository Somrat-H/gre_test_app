import 'package:flutter/material.dart';
import 'package:gre_test_app/env.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          SizedBox(
            height: 300,
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate( dailyWord.length, (int index) => Container(
                  child: Center(
                    child: Text(dailyWord[index].word),
                  ),
                )
                
                
                ),
              ),
            ),
          ),
          Expanded(child: SingleChildScrollView(
            child: Column(
              children: List.generate(monthlyExam.length, (int index) => ListTile(
                title:Text( monthlyExam[index].verbalModel!=null?monthlyExam[index].verbalModel!.createdAt:monthlyExam[index].mathModel!.createdAt),
              )),
            ),
          )
          
          )
        ],
      ),
    );
  }
}