import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:swift_travel/apis/search.ch/models/completion.dart';
import 'package:swift_travel/apis/search.ch/models/route.dart';
import 'package:swift_travel/apis/search.ch/models/stationboard.dart';
import 'package:swift_travel/apis/search.ch/search_ch.dart';
import 'package:swift_travel/apis/sncf/sncf.dart';
import 'package:swift_travel/blocs/preferences.dart';

@immutable
class NavigationApiFactory<T extends NavigationApi> {
  final String name;
  final String shortName;
  final String countryEmoji;
  final String countryName;
  final T Function() create;

  const NavigationApiFactory(
    this.create, {
    required this.name,
    required this.shortName,
    required this.countryEmoji,
    required this.countryName,
  });

  String get shortDesc => '$countryEmoji $shortName';
}

abstract class NavigationApi {
  Locale locale = const Locale('en');

  @visibleForOverriding
  NavigationApi();

  static NavigationApiFactory getFactory(NavigationApiType api) {
    switch (api) {
      case NavigationApiType.sncf:
        return sncfFactory;
      case NavigationApiType.cff:
        return searchChApi;
    }
  }

  Future<List<NavCompletion>> complete(
    String string, {
    bool showCoordinates,
    bool showIds,
    bool noFavorites,
    bool filterNull,
  });

  Future<List<NavCompletion>> findStation(
    double lat,
    double lon, {
    int accuracy,
    bool showCoordinates,
    bool showIds,
  });

  Future<CffStationboard> stationboard(
    String stopName, {
    DateTime when,
    bool arrival,
    int limit,
    bool showTracks,
    bool showSubsequentStops,
    bool showDelays,
    bool showTrackchanges,
    List<TransportationTypes> transportationTypes,
  });

  Future<CffRoute> route(
    String departure,
    String arrival, {
    required DateTime date,
    required TimeOfDay time,
    TimeType typeTime,
    bool showDelays,
  });

  void dispose();

  Future<CffRoute> rawRoute(Uri query);
}
