import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_tp/cubit/section3/section3_cubit.dart';

class Section3Widget extends StatelessWidget {
  const Section3Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<Section3Cubit, Section3State>(
      builder: (context, state) {
        return state.when(
          initial: () => const SizedBox(),
          loading: () => const Center(child: CircularProgressIndicator()),
          empty: () => const Center(child: Text('Không có dữ liệu')),
          error: (msg) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Lỗi: $msg',
                    style: const TextStyle(color: Colors.red),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 12),
                  ElevatedButton(
                    onPressed: () =>
                        context.read<Section3Cubit>().fetchSuggestedSongs(),
                    child: const Text('Thử lại'),
                  ),
                ],
              ),
            );
          },
          loaded: (items) {
            return GridView.builder(
              shrinkWrap: true,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 1.15, 
              ),
              itemCount: items.length,
              itemBuilder: (context, index) {
                final item = items[index];
                
                return Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 86, 8, 155), 
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: const BorderRadius.vertical(top: Radius.circular(11)),
                          child: Image.network(
                            item.coverImage,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              item.title,
                              style: const TextStyle(
                                color: Colors.white, 
                                fontWeight: FontWeight.bold, 
                                fontSize: 14,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                            const SizedBox(height: 4),
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    item.artists.join(', '),
                                    style: const TextStyle(color: Colors.white54, fontSize: 11),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                                const Icon(Icons.alarm, size: 12, color: Colors.white54),
                                const SizedBox(width: 2),
                                Text(item.duration, style: const TextStyle(color: Colors.white54, fontSize: 11)),
                                const SizedBox(width: 8),
                                
                                const Icon(Icons.favorite_border, size: 12, color: Colors.white54),
                                const SizedBox(width: 2),
                                const Text('2.5k', style: TextStyle(color: Colors.white54, fontSize: 11)),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}