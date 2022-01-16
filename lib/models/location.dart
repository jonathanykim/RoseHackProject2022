import 'sublocation.dart';

class Location {
  final String name;
  final String url;
  final List<SubLocation> category;
  Location({required this.name, required this.url, required this.category});
}
