import 'package:assets_view/src/core/helpers/size_extension.dart';
import 'package:flutter/material.dart';

class AssetPage extends StatelessWidget {
  const AssetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assets'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Buscar Ativo ou Local',
                    hintText: 'Buscar Ativo ou Local',
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    ToggleButtons(
                      isSelected: const [false],
                      onPressed: null,
                      borderRadius: BorderRadius.circular(4),
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          width: context.percentWidth(0.43),
                          child: const Row(
                            children: [
                              Icon(Icons.energy_savings_leaf_outlined),
                              SizedBox(width: 5),
                              Text('Sensor de Energia'),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
