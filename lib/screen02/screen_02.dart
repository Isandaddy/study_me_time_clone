import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:study01/model/info.dart';
import 'package:study01/model/model_state.dart';

class Screen02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final infos =
    //    context.select<ModelState, List<Info>>((state) => state.infos);
    //final infos = Provider.of<ModelState>(context, listen: false);
    //print(infos);
    return context.watch<ModelState>().when(
      //ModelStateData
      (infos) {
        return ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: infos.length,
          itemBuilder: (_, index) {
            final info = infos[index];
            return _buildCard(context, info);
          },
        );
      },
      loading: () => const Center(child: CircularProgressIndicator()),
    );
  }

  Widget _buildCard(BuildContext context, Info info) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(info.city),
        Text(info.description),
        Text('---- ${info.id}'),
      ],
    );
  }
}
