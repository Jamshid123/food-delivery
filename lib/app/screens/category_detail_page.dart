import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_delivery/core/self_colors.dart';
import 'package:food_delivery/core/widgets/screen_dimensions.dart';
import 'package:food_delivery/features/dish/bloc/dishes_bloc.dart';

class CategoryDetailPage extends StatefulWidget {
  const CategoryDetailPage({super.key, required this.appBarTitle});
  final String appBarTitle;
  @override
  State<CategoryDetailPage> createState() => _CategoryDetailPageState();
}

class _CategoryDetailPageState extends State<CategoryDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: CircleAvatar(
              child: Image.asset(
                'assets/img/avatar.png',
              ),
            ),
          )
        ],
        title: Text(
          widget.appBarTitle,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 18,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(
              Icons.chevron_left,
              color: Colors.black,
            )),
      ),
      body: Center(
        child: BlocBuilder<DishesBloc, DishesState>(
          builder: (context, state) {
            return Padding(
              padding: EdgeInsets.zero,
              child: state.whenOrNull(
                dishesLoading: () => const Center(
                  child: CircularProgressIndicator(
                    color: SelfColors.blue,
                  ),
                ),
                dishesLoadingFailed: () => Center(
                  child: Column(
                    children: [
                      const Text('Что-то пошло не так, попробуйте позже'),
                      ElevatedButton(
                        onPressed: () =>
                            context.read<DishesBloc>().add(const GetDishes()),
                        child: const Text('Повторить'),
                      )
                    ],
                  ),
                ),
                dishesLoaded: (dishes) {
                  return Column(
                    children: [
                      Expanded(
                        child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: GridView.count(
                              crossAxisCount: 3,
                              mainAxisSpacing: 15,
                              children: List.generate(
                                dishes.length,
                                (index) => DishButton(
                                  title: dishes[index].dishName,
                                  imageUrl: dishes[index].imageUrl,
                                ),
                              ),
                            )),
                      )
                    ],
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class DishButton extends StatelessWidget {
  const DishButton({super.key, required this.imageUrl, required this.title});
  final String imageUrl;
  final String title;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: ScreenDimensions.screenHeight(context) * 0.15,
      child: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                padding: EdgeInsets.all(10),
                width: ScreenDimensions.screenWidth(context),
                margin: EdgeInsets.symmetric(horizontal: 8),
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFF8F7F5),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.network(
                  imageUrl,
                  height: 100,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Text(
                title,
                textAlign: TextAlign.left,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
