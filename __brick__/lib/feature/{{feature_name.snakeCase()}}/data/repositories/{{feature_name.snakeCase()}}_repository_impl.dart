import '../../domain/data_sources/{{feature_name.snakeCase()}}_local_data_source.dart';
import '../../domain/data_sources/{{feature_name.snakeCase()}}_remote_data_source.dart';
import '../../domain/repositories/{{feature_name.snakeCase()}}_repository.dart';


class {{feature_name.pascalCase()}}RepositoryImpl implements {{feature_name.pascalCase()}}Repository {

    final {{feature_name.pascalCase()}}LocalDataSource _localDataSource;
    final {{feature_name.pascalCase()}}RemoteDataSource _remoteDataSource;

  {{feature_name.pascalCase()}}RepositoryImpl({
      required final {{feature_name.pascalCase()}}LocalDataSource localDataSource,
      required final {{feature_name.pascalCase()}}RemoteDataSource remoteDataSource,
  }):  _localDataSource = localDataSource,
        _remoteDataSource = remoteDataSource;


}
