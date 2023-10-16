import 'package:proyecto_cine/domain/entities/actor.dart';
import 'package:proyecto_cine/domain/repositories/actor_repositories.dart';
import 'package:proyecto_cine/domain/datasources/actors_datasource.dart';

class ActorRepositoryImpl extends ActorsRepository{
  final ActorsDatasource datasource;
  ActorRepositoryImpl(this.datasource);


  @override
  Future<List<Actor>> getActorsByMovie(String movieId){
    return datasource.getActorsByMovie(movieId);
  }
}