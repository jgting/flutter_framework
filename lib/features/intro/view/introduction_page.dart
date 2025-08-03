import 'package:flutter/material.dart';
import 'package:flutter_framework/core/constants/app_images.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:go_router/go_router.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class IntroductionPage extends StatefulWidget {
  const IntroductionPage({super.key});

  @override
  State<IntroductionPage> createState() => _IntroductionPageState();
}

class _IntroductionPageState extends State<IntroductionPage> {
  final PageController _controller = PageController();
  final int totalPages = 4;
  int _currentPage = 0;
  final _storage = FlutterSecureStorage(); // 建議移到 service class

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      final page = _controller.page?.round() ?? 0;
      if (page != _currentPage) {
        setState(() {
          _currentPage = page;
        });
      }
    });
  }

  Future<void> _goHome() async {
    await _storage.write(key: 'isFirstTime', value: 'false');
    context.go('/home');
  }

  @override
  Widget build(BuildContext context) {
    final pages = [
      AppImages.intro1,
      AppImages.intro2,
      AppImages.intro3,
      AppImages.intro4,
    ];

    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            controller: _controller,
            itemCount: totalPages,
            itemBuilder: (context, index) {
              return Image.asset(
                pages[index],
                fit: BoxFit.cover,
                width: double.infinity,
                height: double.infinity,
              );
            },
          ),
          Positioned(
            bottom: 60,
            left: 0,
            right: 0,
            child: Center(
              child: SmoothPageIndicator(
                controller: _controller,
                count: totalPages,
                effect: WormEffect(
                  dotColor: Colors.grey.shade400,
                  activeDotColor: Colors.white,
                  dotHeight: 10,
                  dotWidth: 10,
                ),
              ),
            ),
          ),
          if (_currentPage == totalPages - 1)
            Positioned(
              bottom: 20,
              right: 20,
              child: ElevatedButton(
                onPressed: _goHome,
                child: const Text('關閉'),
              ),
            ),
        ],
      ),
    );
  }
}