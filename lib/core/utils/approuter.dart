import 'package:booklyapp/features/home/presentation/views/bookdetailsview.dart';
import 'package:booklyapp/features/home/presentation/views/home_view.dart';
import 'package:booklyapp/features/presentation/view/Splashview.dart';
import 'package:booklyapp/features/search/presentation/views/searchview.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
abstract class approuter{
   static final GoRouter router = GoRouter(
      routes: <RouteBase>[
        GoRoute(
          path: '/',
          builder: ( context,  state) {
            return  Splashview();
          },
        ),
        GoRoute(
          path: '/homeview',
          builder: ( context,  state) {
            return homeView();
          },
        ),
        GoRoute(
          path: '/bestsellerdeteals',
          builder: ( context,  state) {
            return bookdetailsview();
          },
        )
        ,
        GoRoute(
          path: '/searchbody',
          builder: ( context,  state) {
            return searchview();
          },
        )
      ]
  );
}