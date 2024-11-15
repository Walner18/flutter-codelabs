import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
   show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
 static FirebaseOptions get currentPlatform {
   if (kIsWeb) {
     return web;
   }
   // ignore: missing_enum_constant_in_switch
   switch (defaultTargetPlatform) {
  case TargetPlatform.android:
    // Código para Android
    break;
  case TargetPlatform.iOS:
    // Código para iOS
    break;
  case TargetPlatform.macOS:
    // Código para macOS
    break;
  case TargetPlatform.windows:
    // Código para Windows
    break;
  case TargetPlatform.linux:
    // Código para Linux
    break;
  case TargetPlatform.fuchsia:
    // Código para Fuchsia
    break;
  default:
    // Código por defecto para cualquier otra plataforma
    break;
}

   throw UnsupportedError(
     'DefaultFirebaseOptions are not supported for this platform.',
   );
 }

 static const FirebaseOptions web = FirebaseOptions(
   apiKey: 'AIzaSyCqFjCV_9CZmYeIvcK9FVy4drmKUlSaIWY',
   appId: '1:963656261848:web:7219f7fca5fc70afb237ad',
   messagingSenderId: '963656261848',
   projectId: 'flutterfire-ui-codelab',
   authDomain: 'flutterfire-ui-codelab.firebaseapp.com',
   storageBucket: 'flutterfire-ui-codelab.appspot.com',
   measurementId: 'G-DGF0CP099H',
 );

 static const FirebaseOptions android = FirebaseOptions(
   apiKey: 'AIzaSyDconZaCQpkxIJ5KQBF-3tEU0rxYsLkIe8',
   appId: '1:963656261848:android:c939ccc86ab2dcdbb237ad',
   messagingSenderId: '963656261848',
   projectId: 'flutterfire-ui-codelab',
   storageBucket: 'flutterfire-ui-codelab.appspot.com',
 );

 static const FirebaseOptions ios = FirebaseOptions(
   apiKey: 'AIzaSyBqLWsqFjYAdGyihKTahMRDQMo0N6NVjAs',
   appId: '1:963656261848:ios:d9e01cfe8b675dfcb237ad',
   messagingSenderId: '963656261848',
   projectId: 'flutterfire-ui-codelab',
   storageBucket: 'flutterfire-ui-codelab.appspot.com',
   iosClientId: '963656261848-v7r3vq1v6haupv0l1mdrmsf56ktnua60.apps.googleusercontent.com',
   iosBundleId: 'com.example.complete',
 );

 static const FirebaseOptions macos = FirebaseOptions(
   apiKey: 'AIzaSyBqLWsqFjYAdGyihKTahMRDQMo0N6NVjAs',
   appId: '1:963656261848:ios:d9e01cfe8b675dfcb237ad',
   messagingSenderId: '963656261848',
   projectId: 'flutterfire-ui-codelab',
   storageBucket: 'flutterfire-ui-codelab.appspot.com',
   iosClientId: '963656261848-v7r3vq1v6haupv0l1mdrmsf56ktnua60.apps.googleusercontent.com',
   iosBundleId: 'com.example.complete',
 );
}
