// import 'package:auto_route/auto_route.dart';
// import 'package:flutter/widgets.dart';
// import 'analytics_manager.dart';

// mixin RouteAwareAnalytics<T extends StatefulWidget> on State<T>
//     implements AutoRouteAware {
//   TrackingScreenViewType get route;

//   AutoRouteObserver? _routeObserver;

//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   void didChangeDependencies() {
//     super.didChangeDependencies();
//     _routeObserver =
//         RouterScope.of(context).firstObserverOfType<AutoRouteObserver>();
//     final RouteData route = RouteData.of(context);
//     if (_routeObserver != null) {
//       _routeObserver!.subscribe(this, route);
//     }
//   }

//   @override
//   void dispose() {
//     _routeObserver?.unsubscribe(this);
//     super.dispose();
//   }

//   @override
//   void didPop() {}

//   @override
//   void didChangeTabRoute(TabPageRoute previousRoute) {
//     // TODO: implement didChangeTabRoute
//   }

//   @override
//   void didInitTabRoute(TabPageRoute? previousRoute) {
//     // TODO: implement didInitTabRoute
//   }

//   @override
//   void didPopNext() {
//     // Called when the top route has been popped off,
//     // and the current route shows up.
//     _setCurrentScreen(route);
//   }

//   @override
//   void didPush() {
//     // Called when the current route has been pushed.
//     _setCurrentScreen(route);
//   }

//   @override
//   void didPushNext() {}

//   Future<void> _setCurrentScreen(TrackingScreenViewType screen) {
//     debugPrint('Setting current screen to $screen');
//     return AnalyticsManager.trackingViewScreen(screen);
//   }
// }
