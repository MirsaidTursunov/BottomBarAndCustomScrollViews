import 'package:flutter/material.dart';

class CatalogPage extends StatelessWidget {
  const CatalogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            expandedHeight: 195,
            shadowColor: Colors.transparent,
            // pinned: true,
            title: Text("Slivers"),
            leading: Icon(Icons.access_time_filled_outlined),
            // toolbarHeight: 0,
            flexibleSpace: FlexibleSpaceBar(
              background: Material(
                color: Colors.blueAccent,
                child: Column(
                  children: [
                    SizedBox(
                      height: kToolbarHeight,
                    ),
                    SizedBox(
                      height: kToolbarHeight,
                    ),
                    Text('Sliver App Bar')
                  ],
                ),
              ),
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Container(
              height: 100,
              color: Colors.lightBlue,
            ),
          ])),
          SliverPadding(
            padding: const EdgeInsets.all(16),
            sliver: SliverGrid(
              delegate: SliverChildBuilderDelegate(
                childCount: 10,
                (context, index) {
                  return Container(
                    color: Colors.deepOrangeAccent,
                    child: const Text('11 element'),
                  );
                },
              ),
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                mainAxisSpacing: 16,
                crossAxisSpacing: 16,
              ),
            ),
          ),
          SliverList(
              delegate:
                  SliverChildBuilderDelegate(childCount: 11, (context, index) {
            return Container(
              color: Colors.deepOrangeAccent,
              child: const Text('11 element'),
            );
          })),
          SliverList.builder(
            itemCount: 5,
            itemBuilder: (context, index) {
              return Container(
                color: Colors.red,
                child: const Text('11 element'),
              );
            },
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 200,
              color: Colors.amber,
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 200,
              color: Colors.red,
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 200,
              color: Colors.blue,
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 200,
              color: Colors.yellow,
            ),
          ),
        ],
      ),
    );
  }
}
