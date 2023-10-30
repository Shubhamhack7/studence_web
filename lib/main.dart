import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:studence_mvc/common_route/StudenceRouteEnum.dart';
import 'package:studence_mvc/common_route/StudenceRouterConfig.dart';
import 'package:studence_mvc/Pages/HomePage/AdminHomePage.dart';
import 'package:studence_mvc/Pages/AboutPage.dart';
import 'package:studence_mvc/mvc/Listener/ListenerProvider.dart';
import 'package:studence_mvc/mvc/future/IFuture.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:studence_mvc/mvc/future/SyncFuture.dart';
import 'package:studence_mvc/mvc/handlers/EventHandler.dart';
import 'package:studence_mvc/mvc/handlers/InputHandler.dart';
import 'package:studence_mvc/mvc/model/SimpleModel.dart';
import 'package:studence_mvc/mvc/model/interfaces/IModelUpdateListener.dart';

Future<void> main() async {
  final router = FluroRouter();
  StudenceRouterConfig.router = router;
  StudenceRouterConfig.defineRoutes();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  final DatabaseReference databaseRef = FirebaseDatabase.instance.reference();
  databaseRef.child('users').child('user_id').set({
    'name': 'John Doe',
    'email': 'johndoe@example.com',
  });
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;
  _firebaseMessaging.requestPermission();
  _firebaseMessaging.getToken().then((value) {
    print(value);
  });
  _firebaseMessaging.onTokenRefresh.listen((String newToken) {
    print("Refreshed FCM Token: $newToken");
  });
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  UserCredential user = await _firebaseAuth.signInWithEmailAndPassword(
      email: "test@studence.com", password: "test@123");
  print(user.user!.uid);

  FirebaseMessaging.onBackgroundMessage((message) {
    // Handle the message when the app is in the background or terminated state.
    // You can use the message to display a notification.
    print(message);
    return Future<void>.value(null); // or simply return null;
  });
  FirebaseMessaging.onMessage.listen((message) {
    print(message);
  });
  runApp(MyApp(router: router));
  /*SimpleModel<InputHandler<String>, ListenerProvider<InputHandler<String>>>
      model = SimpleModel<InputHandler<String>, StringIListenerPRovider>(
          StringIListenerPRovider(
              InputHandlerSingleton().getInstance<String>()));*/
  // SimpleModel<EventHandler, ListenerProvider<EventHandler>> model =
  //     SimpleModel<EventHandler, EvelentListnerProvider>(
  //         EvelentListnerProvider(EventHandler()));
//import 'package:firebase_core/firebase_core.dart';
//import 'firebase_options.dart';

// ...

//await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
//)//;
  //model.setDataOrWrapper(StringEventhandler());
  //model.getDataOrWrapper()?.handleEvent();
  //print(model.getDataOrWrapper());
}

/*class StringEventhandler implements EventHandler {
  @override
  void handleEvent() {
    print("event triggered");
  }
}*/

/*class StringInputhandler implements InputHandler<String> {
  @override
  bool onInput(String finalInput) {
    print(finalInput);
    return true;
  }
}*/

/*class MyOnRefreshListener implements IModelUpdateListener {
  @override
  void onRefresh() {
    // Implement your onRefresh logic here
    print("Refresh occurred!");
  }
}*/

class MyApp extends StatelessWidget {
  final FluroRouter router;

  const MyApp({Key? key, required this.router}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Studence App',
      // initialRoute: StudenceRouterConfig.initRoute(),
      initialRoute: '/HOME',
      onGenerateRoute: router.generator, // Use the router's generator here
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
