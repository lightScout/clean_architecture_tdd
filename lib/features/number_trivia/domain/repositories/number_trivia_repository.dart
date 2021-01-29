import 'package:dartz/dartz.dart';

import '../../../../core/error/failures.dart';
import '../entities/number_trivia.dart';

abstract class NumberTriviaRepository {
  Future<Either<Failure, NumberTrivia>> getConcreteNumbertrivia(int number);
  Future<Either<Failure, NumberTrivia>> getRandomNumbertrivia();
}
