#extension-android-support-v4

OpenFL extension that simply adds Android Support Library (android-support-v4.jar) into your project [for android targets].

This library does not provide any functionality, since it's intended to be used by other libraries (such as Google AdMob, Facebook Ads, Extension-Facebook, etc).

###How to Install

To install this library, you can simply get the library from haxelib like this:
```bash
haxelib install extension-android-support-v4
```

Also, you'll need to download the android-support-v4.jar from your Android SDK Manager
```bash
$ANDROID_SDK/tools/android
```

Then select *Android Support Library* under the "Extras" section.


###How to use this to build an extension

If you're developing extensions or implementing features that requires Android Support Library, you just need to add ```<haxelib name="extension-android-support-v4" />``` into your project.xml.

Also, if you're building an extension that contains an Android Library, you may need to add the following line to your project.properties
```
android.library.reference.2=../android-support-v4
```

here is an example on how may your project.properties should look like:

```
android.library=true
target=android-::ANDROID_TARGET_SDK_VERSION::
android.library.reference.1=../extension-api
android.library.reference.2=../android-support-v4
```

###Disclaimer

Android is a registered trademark of Android Industries, L.L.C.
http://unibrander.com/united-states/212852US/android.html


###License

The MIT License (MIT) - [LICENSE.md](LICENSE.md)

Copyright &copy; 2015 SempaiGames (http://www.sempaigames.com)

Author: Federico Bricker
