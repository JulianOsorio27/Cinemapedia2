import 'package:cinemapedia/domain/entities/movie.dart';

abstract class LocalStorageDatasource {

  Future<void> toggleFavortie( Movie movie ); 

  Future<bool> isMovieFavortie( int movieId );

  Future<List<Movie>> loadMovies ( { int limit =10, offset =0 } ); 




}