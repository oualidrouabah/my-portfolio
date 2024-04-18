import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Knowledge',style: TextStyle(color: Colors.white),),
        ),
        KnowledgeText(knowledge: 'Flutter, Dart'),
        KnowledgeText(knowledge: 'C'),
        KnowledgeText(knowledge: 'Java'),
        KnowledgeText(knowledge: 'Python'),
        KnowledgeText(knowledge: 'HTML, CSS, JavaScript'),
        KnowledgeText(knowledge: 'Networking'),
        KnowledgeText(knowledge: 'Git, Github'),
        KnowledgeText(knowledge: 'Latex'),
        KnowledgeText(knowledge: 'Microsoft Office'),
        KnowledgeText(knowledge: 'Machine Learning, Deep Learning'),
      ],
    );
  }

}
