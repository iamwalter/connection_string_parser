import 'package:connection_string_parser/connection_string_parser.dart';

final connectionString =
    "Provider=sqloledb;Data Source=myServerAddress;Initial Catalog=myDataBase;Integrated Security=SSPI;";
final map = parseConnectionString(connectionString);
