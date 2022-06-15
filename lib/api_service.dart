import 'package:http/http.dart' as http;

class ApiService {
  late http.Client client;

  ApiService() {
    client = http.Client();
  }

  Future<String> getAllOder() async {
    var stopWatch = Stopwatch();
    stopWatch.start();
    final result = await client.get(
      Uri.http('34.101.171.124:5000', '/getAllOrder'),
    );
    print(result.body);
    stopWatch.stop();
    return stopWatch.elapsed.inMilliseconds.toString();
  }

  Future<String> getProductOrder() async {
    var stopWatch = Stopwatch();
    stopWatch.start();
    final result = await client.get(
      Uri.http('34.101.171.124:5000', '/getAllOrder'),
    );
    print(result.body);
    stopWatch.stop();
    return stopWatch.elapsed.inMilliseconds.toString();
  }
}
