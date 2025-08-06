# flavors
在根目錄底下 env/ 有：
.env.dev
.env.uat
.env.prod
如果有要調整從這邊調整值

如果要新增值的話，除了上訴三個檔案要新增
lib/app/env.dart 也要新增對應的欄位

Edit Configurations如果沒加要新增(+) flutter

name：dev , uat , prod

Dart entrypoint：lib/main.dart

Add additional run args：
--dart-define=ENV=dev
--dart-define=ENV=uat
--dart-define=ENV=prod

打包的時候：
android cmd:
flutter build apk --dart-define=ENV=prod
ios cmd:
(打包 iOS 前請先 cd ios && pod install)
flutter build ios --dart-define=ENV=prod