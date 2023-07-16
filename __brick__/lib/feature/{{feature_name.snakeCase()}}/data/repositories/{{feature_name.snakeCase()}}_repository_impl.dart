import '../../domain/data_sources/{{feature_name.snakeCase()}}_local_data_source.dart';
import '../../domain/data_sources/{{feature_name.snakeCase()}}_remote_data_source.dart';
import '../../domain/repositories/{{feature_name.snakeCase()}}_repository.dart';

final class {{feature_name.pascalCase()}}RepositoryImpl implements {{feature_name.pascalCase()}}Repository {

  {{feature_name.pascalCase()}}RepositoryImpl({
      required this.localDataSource,
      required this.remoteDataSource,
  });

  final {{feature_name.pascalCase()}}LocalDataSource localDataSource;
  final {{feature_name.pascalCase()}}RemoteDataSource remoteDataSource;

}
