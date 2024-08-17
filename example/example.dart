import 'package:dio/dio.dart';
import '../lib/dio_isolate_pro.dart';

main() async {
    var dio = Dio();
    // replace dio default transformer
    dio.transformer = new DioIsolatePro();

    //....
    Response response =
        await dio.get("https://api.github.com/orgs/flutterchina/repos");
    print(response.data);
}
