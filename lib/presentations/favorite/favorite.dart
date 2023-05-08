import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({super.key});

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  final List<String> items = List.generate(100, (index) => "Item $index");
  final int itemsPerPage = 10;

  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    final int totalPages = (items.length / itemsPerPage).ceil();

    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagination Example"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: itemsPerPage,
              itemBuilder: (context, index) {
                final itemIndex = index + (currentPage * itemsPerPage);
                if (itemIndex >= items.length) {
                  return null;
                }

                return ListTile(
                  title: Text(items[itemIndex]),
                );
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: currentPage > 0
                    ? () {
                        setState(() {
                          currentPage--;
                        });
                      }
                    : null,
                child: const Text("Previous"),
              ),
              const SizedBox(width: 16),
              Container(
                  padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(border: Border.all()),
                  child: Text("$currentPage")),
              const SizedBox(width: 10),
              const Text('of'),
              const SizedBox(width: 10),
              Container(
                  padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(border: Border.all()),
                  child: Text('${totalPages - 1}')),
              const SizedBox(width: 16),
              TextButton(
                onPressed: currentPage < totalPages - 1
                    ? () {
                        setState(() {
                          currentPage++;
                        });
                      }
                    : null,
                child: const Text("Next"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
