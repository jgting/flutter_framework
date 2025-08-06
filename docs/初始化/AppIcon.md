# app icon
1.pubspec.yaml:

dev_dependencies:
flutter_launcher_icons: ^0.13.1  # 請確認版本

flutter_launcher_icons:
android: true
ios: true
image_path: "assets/icon/app_icon.png"  # 你的 icon 圖片
remove_alpha_ios: true

2.產生 icon:
flutter pub get
flutter pub run flutter_launcher_icons

3.會產生在
android/app/src/main/res/mipmap-*/ic_launcher.png
ios/Runner/Assets.xcassets/AppIcon.appiconset/...

4.如果要分環境不同icon：
flutter_launcher_icons:
android: true
ios: true
image_path: "assets/icon/app_icon_dev.png"
flavors:
dev:
image_path: "assets/icon/app_icon_dev.png"
prod:
image_path: "assets/icon/app_icon_prod.png"
uat:
image_path: "assets/icon/app_icon_uat.png"

5.執行
flutter pub run flutter_launcher_icons:main -f dev
flutter pub run flutter_launcher_icons:main -f prod
flutter pub run flutter_launcher_icons:main -f uat