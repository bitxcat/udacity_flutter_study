import 'package:meta/meta.dart';

/// Information about a [Unit]
class Unit {
  final String name;
  final double conversion;

  const Unit({
    @required this.name,
    @required this.conversion,
  })  : assert(name != null),
        assert(conversion != null);
  // Named constructor 命名构造函数
  Unit.fromJson(Map jsonMap)
      : assert(jsonMap['name'] != null),
        assert(jsonMap['conversion'] != null),
        name = jsonMap['name'],
        conversion = jsonMap['conversion'].toDouble();
} 