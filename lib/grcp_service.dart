import 'package:grcp_benchmark/src/generated/main_service.pbgrpc.dart';
import 'package:grpc/grpc.dart';

class GrpcService {
  late GrpcapiClient client;

  GrpcService() {
    final channel = ClientChannel(
      '34.101.171.124',
      port: 50051,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    client = GrpcapiClient(channel);
  }

  Future<String> login(LoginRequest request) async {
    var stopWatch = Stopwatch();
    stopWatch.start();
    final result = await client.login(request);
    print(result);
    stopWatch.stop();
    return stopWatch.elapsed.inMilliseconds.toString();
  }

  Future<String> getallOder(GetAllOrderRequest request) async {
    var stopWatch = Stopwatch();
    stopWatch.start();
    final result = await client.getAllOrder(request);
    print(result);
    stopWatch.stop();
    return stopWatch.elapsed.inMilliseconds.toString();
  }

  Future<String> getProductOrder(GetProductOrderRequest request) async {
    var stopWatch = Stopwatch();
    stopWatch.start();
    final result = await client.getProductOrder(request);
    print(result);
    stopWatch.stop();
    return stopWatch.elapsed.inMilliseconds.toString();
  }
}
