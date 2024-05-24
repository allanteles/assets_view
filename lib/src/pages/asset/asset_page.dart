import 'package:assets_view/src/core/ui/styles/colors_app.dart';
import 'package:assets_view/src/core/ui/styles/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_simple_treeview/flutter_simple_treeview.dart';

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
                      isSelected: const [true, false],
                      onPressed: (i) {},
                      borderRadius: BorderRadius.circular(4),
                      color: ColorsApp.mediumText,
                      selectedColor: ColorsApp.lightText,
                      fillColor: ColorsApp.primary,
                      textStyle: TextStyles.textSemiBold.copyWith(
                        color: ColorsApp.lightText,
                      ),
                      children: const [
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: 15, vertical: 0),
                          child: Row(
                            children: [
                              Icon(Icons.energy_savings_leaf_outlined),
                              SizedBox(width: 5),
                              Text(
                                'Sensor de Energia',
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: Row(
                            children: [
                              Icon(Icons.info_outline_rounded),
                              SizedBox(width: 5),
                              Text(
                                'Crítico',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                TreeView(indent: 20, nodes: [
                  TreeNode(
                    content: const Text("root1"),
                  ),
                  TreeNode(
                    content: const Text("root2"),
                    children: [
                      TreeNode(
                        content: const Text("child21"),
                      ),
                      TreeNode(
                        content: const Text("child22"),
                      ),
                      TreeNode(
                        content: const Text("root23"),
                        children: [
                          TreeNode(
                            content: const Text("child231"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
