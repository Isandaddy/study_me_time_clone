import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
//import 'package:study01/model/info.dart';
import 'package:study01/model/model_state.dart';
import 'package:study01/widgets/screen01_loading_spin.dart';
import 'package:study01/widgets/screen01_select_btn.dart';
import 'package:study01/widgets/get_match_card.dart';

class Screen01 extends StatelessWidget {
  Widget cardList;
  //List<Info> cards;

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      context.watch<ModelState>().when(
        (infos) {
          for (var i = 0; i < infos.length; i++) {
            //final info = infos[i];
            cardList = Flexible(
              flex: 5,
              child: Stack(
                  alignment: Alignment.center,
                  children: getMatchCard(infos[i], context)),
            );
          }
          return cardList;
        },
        loading: () => screen01LoadingSpin(),
      ),
      SelectBtn(),
      SizedBox(
        height: 20,
      )
    ]);
  }
}
