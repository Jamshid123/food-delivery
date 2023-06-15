import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_delivery/app/screens/home_page.dart';
import 'package:food_delivery/app/screens/profile_page.dart';
import 'package:food_delivery/app/screens/search_page.dart';
import 'package:food_delivery/app/screens/shopping_cart_page.dart';
import 'package:food_delivery/core/self_colors.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

class MainPage extends StatefulWidget {
  const MainPage({
    super.key,
  });

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List<Widget> _buildScreens() {
    return [
      const HomePage(),
      const SearchPage(),
      const ShoppingCartPage(),
      const ProfilePage(),
    ];
  }

  List<PersistentBottomNavBarItem> _navBarsItems(int index) {
    return [
      PersistentBottomNavBarItem(
        contentPadding: 0,
        icon: SvgPicture.asset(
          'assets/icons/ic-home.svg',
          colorFilter: ColorFilter.mode(
              _currentScreenIndex == 0 ? SelfColors.blue : Colors.grey,
              BlendMode.srcIn),
        ),
        activeColorPrimary: SelfColors.blue,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: SvgPicture.asset(
          'assets/icons/ic-search.svg',
          colorFilter: ColorFilter.mode(
              _currentScreenIndex == 1 ? SelfColors.blue : Colors.grey,
              BlendMode.srcIn),
        ),
        activeColorPrimary: SelfColors.blue,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: SvgPicture.asset(
          'assets/icons/ic-shop-cart.svg',
          colorFilter: ColorFilter.mode(
              _currentScreenIndex == 2 ? SelfColors.blue : Colors.grey,
              BlendMode.srcIn),
        ),
        activeColorPrimary: SelfColors.blue,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: SvgPicture.asset(
          'assets/icons/ic-account.svg',
          colorFilter: ColorFilter.mode(
              _currentScreenIndex == 3 ? SelfColors.blue : Colors.grey,
              BlendMode.srcIn),
        ),
        activeColorPrimary: SelfColors.blue,
        inactiveColorPrimary: CupertinoColors.systemGrey,
      ),
    ];
  }

  int _currentScreenIndex = 0;
  final PersistentTabController _controller =
      PersistentTabController(initialIndex: 0);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Scaffold(
        body: PersistentTabView(
          context,
          controller: _controller,
          onItemSelected: (value) {
            setState(() {
              _currentScreenIndex = value;
            });
          },
          screens: _buildScreens(),
          items: _navBarsItems(_controller.index),
          confineInSafeArea: true,
          backgroundColor: Colors.white, // Default is Colors.white.
          handleAndroidBackButtonPress: true, // Default is true.
          resizeToAvoidBottomInset:
              true, // This needs to be true if you want to move up the screen when keyboard appears. Default is true.
          stateManagement: true, // Default is true.
          hideNavigationBarWhenKeyboardShows:
              true, // Recommended to set 'resizeToAvoidBottomInset' as true while using this argument. Default is true.
          decoration: NavBarDecoration(
            borderRadius: BorderRadius.circular(10.0),
            colorBehindNavBar: Colors.white,
          ),
          popAllScreensOnTapOfSelectedTab: true,
          popActionScreens: PopActionScreensType.all,
          itemAnimationProperties: const ItemAnimationProperties(
            // Navigation Bar's items animation properties.
            duration: Duration(milliseconds: 100),
            curve: Curves.ease,
          ),
          screenTransitionAnimation: const ScreenTransitionAnimation(
            // Screen transition animation on change of selected tab.
            animateTabTransition: true,
            curve: Curves.ease,
            duration: Duration(milliseconds: 200),
          ),
          navBarStyle: NavBarStyle
              .style6, // Choose the nav bar style with this property.
        ),
      ),
    );
  }
}
