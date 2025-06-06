import 'package:flutter/material.dart';
import 'package:greendo/core/utils/constants.dart';

class DiscoverAppBar extends StatelessWidget implements PreferredSizeWidget {
  final bool isSearching;
  final TextEditingController searchTextController;
  final Function(String) onChanged;
  final VoidCallback onStartSearch;
  final VoidCallback onStopSearch;

  const DiscoverAppBar({
    super.key,
    required this.isSearching,
    required this.searchTextController,
    required this.onChanged,
    required this.onStartSearch,
    required this.onStopSearch,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: kPrimaryColor,
      title:
          isSearching
              ? TextField(
                controller: searchTextController,
                cursorColor: Colors.black54,
                decoration: const InputDecoration(
                  hintText: "Search for a place",
                  border: InputBorder.none,
                  hintStyle: TextStyle(
                    color: Colors.black54,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: const TextStyle(
                  color: Colors.black54,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                onChanged: onChanged,
              )
              : const Text("Discover", style: TextStyle(color: Colors.black54)),
      actions: [
        IconButton(
          onPressed: isSearching ? onStopSearch : onStartSearch,
          icon: Icon(
            isSearching ? Icons.clear : Icons.search,
            color: Colors.black54,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
