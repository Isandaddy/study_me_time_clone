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
            return _buildColumn(context, info);
          },
        );
      },
      loading: () => const Center(child: CircularProgressIndicator()),
    );
  }

  Widget _buildColumn(BuildContext context, Info info) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'country: ${info.location.country}',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        Text(
          'description: ${info.description}',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
        Text(
          'city: ${info.location.city}',
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
        SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
