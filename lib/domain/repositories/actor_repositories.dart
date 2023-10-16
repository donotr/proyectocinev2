import 'package:proyecto_cine/domain/entities/actor.dart';

abstract class ActorsRepository{
  Future<List<Actor>> getActorsByMovie(String movieId);
}