import 'package:flutter/material.dart';
import 'package:flutter_gestures/unit.dart';
// @required is defined in the meta.dart package
import 'package:meta/meta.dart';



class Category {
  final String name;
  final ColorSwatch color;
  final List<Unit> units;


  // TODO:(Unit 10 assert category Image ) Change this to a String path to the image asset
  final /*IconData*/String  iconLocation;

  /// Information about a [Category].
  ///
  /// A [Category] saves the name of the Category (e.g. 'Length'), a list of its
  /// its color for the UI, units for conversions (e.g. 'Millimeter', 'Meter'),
  /// and the icon that represents it (e.g. a ruler).
  const Category({
    @required this.name,
    @required this.color,
    @required this.units,
    @required this.iconLocation,
  })  : assert(name != null),
        assert(color != null),
        assert(units != null),
        assert(iconLocation != null);
}
