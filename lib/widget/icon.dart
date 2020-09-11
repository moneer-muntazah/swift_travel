import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CffIcon extends StatelessWidget {
  const CffIcon(
    this.icon, {
    Key key,
    this.size,
    this.color,
  }) : super(key: key);
  final String icon;
  final double size;
  final Color color;

  static Widget getIcon(String s) {
    if (s == null) return const FaIcon(FontAwesomeIcons.question);
    final icon = s.substring(s.lastIndexOf("-") + 1);
    if (icon == "bus") {
      return const FaIcon(FontAwesomeIcons.bus);
    } else if (icon == "tram") {
      return const FaIcon(FontAwesomeIcons.subway);
    } else if (icon == "walk") {
      return const FaIcon(FontAwesomeIcons.walking);
    } else if (icon == "train") {
      return const FaIcon(FontAwesomeIcons.train);
    } else if (icon == "strain") {
      return const FaIcon(FontAwesomeIcons.train);
    } else if (icon == "business") {
      return const FaIcon(FontAwesomeIcons.store);
    } else if (icon == "adr") {
      return const FaIcon(FontAwesomeIcons.home);
    } else if (icon == "express_train") {
      return const FaIcon(FontAwesomeIcons.train);
    } else if (icon == "private") {
      return const FaIcon(FontAwesomeIcons.building);
    } else if (icon == "gondola") {
      return const FaIcon(FontAwesomeIcons.ship);
    } else if (icon == "post") {
      return const FaIcon(FontAwesomeIcons.busAlt);
    } else if (icon == "funicular") {
      return const FaIcon(FontAwesomeIcons.train);
    } else {
      log("", error: "Unkwown icon : `$icon`");
      return const FaIcon(FontAwesomeIcons.question);
    }
  }

  static const List<String> _privatePlaces = ["adr", "business", "private"];

  static bool isPrivate(String s) => _privatePlaces.contains(s.substring(s.lastIndexOf("-") + 1));

  @override
  Widget build(BuildContext context) => IconTheme(
      data: IconTheme.of(context).copyWith(size: size, color: color), child: getIcon(icon));
}
