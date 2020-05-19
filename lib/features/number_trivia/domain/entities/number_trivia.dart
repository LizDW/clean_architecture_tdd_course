import 'package:equatable/equatable.dart'; //Equatable to allow for easy value comparisons without all the boilerplate (which we'd have to test), since Dart supports only referential equality by default
import 'package:meta/meta.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  NumberTrivia({
    @required this.text, 
    @required this.number,
    }) : super([text, number]);
}
