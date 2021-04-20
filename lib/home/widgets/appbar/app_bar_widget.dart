import 'package:flutter/material.dart';
import 'package:quiz_nlw/core/app_gradients.dart';
import 'package:quiz_nlw/core/app_text_styles.dart';
import 'package:quiz_nlw/home/widgets/score_card/score_card_widget.dart';

class AppBarWidget extends PreferredSize {

  AppBarWidget(): super(
    preferredSize: Size.fromHeight(
      250
    ),
    child: Container(
      height: 250,
      
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: AppGradients.linear
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 20
            ),
            height: 161,
            width: double.maxFinite,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text.rich(
                  TextSpan(
                    text: "Olá, ",
                    style: AppTextStyles.title,
                    children: [
                      TextSpan(
                        text: "Vinícius",
                        style: AppTextStyles.titleBold
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 58,
                  height: 58,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://avatars.githubusercontent.com/u/37378446?v=4"
                      ),
                    )
                  ),
                )
              ],
            ),
          ),
          Align(
            alignment: Alignment(0, 1),
            child: ScoreCardWidget()
          ),
        ],
      ),
    ),
  );
}