import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:food_delivery/app/screens/category_detail_page.dart';
import 'package:food_delivery/core/widgets/screen_dimensions.dart';
import 'package:food_delivery/features/dish/bloc/dishes_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<String> images = [
    'assets/img/category-1.png',
    'assets/img/category-2.png',
    'assets/img/category-3.png',
    'assets/img/category-4.png',
  ];
  final List<String> categoryTitle = [
    'Пекарни и кондитерские',
    'Фастфуд',
    'Азиатская кухня',
    'Супы',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
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
        title: Row(
          children: [
            SvgPicture.asset(
              'assets/icons/ic-location.svg',
              fit: BoxFit.cover,
              height: 20,
              width: 20,
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Санкт-Петербург',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  '12 Августа, 2023',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                    fontSize: 14,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) => CategoryButton(
                imagePath: images[index],
                screenToNavigate:
                    CategoryDetailPage(appBarTitle: categoryTitle[index]),
              ),
              itemCount: 4,
            ),
          ),
        ],
      ),
    );
  }
}

class CategoryButton extends StatelessWidget {
  const CategoryButton(
      {super.key, required this.imagePath, required this.screenToNavigate});
  final String imagePath;
  final Widget screenToNavigate;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.read<DishesBloc>().add(GetDishes());
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => screenToNavigate),
        );
      },
      child: Container(
        height: 150,
        margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
        width: ScreenDimensions.screenWidth(context),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(
            imagePath,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
