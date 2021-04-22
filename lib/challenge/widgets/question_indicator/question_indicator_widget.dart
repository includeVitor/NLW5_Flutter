import 'package:flutter/material.dart';
import 'package:nlw5_flutter/core/app_text_styles.dart';
import 'package:nlw5_flutter/shared/widgets/progress_indicator/progress_indicator_widget.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  const QuestionIndicatorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Questão 04",
                    style: AppTextStyles.body,
                  ),
                  Text(
                    "de 10",
                    style: AppTextStyles.body,
                  )
                ]),
          ),
          ProgressIndicatorWidget(value: 0.7)
        ],
      ),
    );
  }
}
