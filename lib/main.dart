import 'package:flutter/material.dart';
import 'package:grcp_benchmark/api_service.dart';
import 'package:grcp_benchmark/grcp_service.dart';
import 'package:grcp_benchmark/src/generated/main_service.pb.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  final ValueNotifier<String> _valueNotifier = ValueNotifier("");
  final ValueNotifier<String> _valueNotifier1 = ValueNotifier("");
  late ApiService _apiService;
  late GrpcService _grpcService;

  @override
  void initState() {
    _apiService = ApiService();
    _grpcService = GrpcService();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(
            tabs: [
              Tab(
                text: 'gRPC',
              ),
              Tab(
                text: "REST",
              )
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              child: Column(
                children: [
                  ValueListenableBuilder<String>(
                    builder: (context, value, _) {
                      return Text(value);
                    },
                    valueListenable: _valueNotifier1,
                  ),
                  TextButton(
                    onPressed: () async {
                      _valueNotifier1.value = "Loading";
                      final result =
                          await _grpcService.getallOder(GetAllOrderRequest());
                      _valueNotifier1.value = result;
                    },
                    child: Text('Get All Order'),
                  ),
                  TextButton(
                    onPressed: () async {
                      _valueNotifier1.value = "Loading";
                      final result = await _grpcService.login(
                          LoginRequest(username: "admin", password: "admin"));
                      _valueNotifier1.value = result;
                    },
                    child: Text('Login'),
                  ),
                  TextButton(
                    onPressed: () async {
                      _valueNotifier1.value = "Loading";
                      final result = await _grpcService
                          .getProductOrder(GetProductOrderRequest(
                        orderNo: "",
                      ));
                      _valueNotifier1.value = result;
                    },
                    child: Text('Get product order'),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  ValueListenableBuilder<String>(
                    builder: (context, value, _) {
                      return Text(value);
                    },
                    valueListenable: _valueNotifier,
                  ),
                  TextButton(
                    onPressed: () async {
                      _valueNotifier.value = "Loading";
                      final result = await _apiService.getAllOder();
                      _valueNotifier.value = result;
                    },
                    child: Text('Get All Order'),
                  ),
                  TextButton(
                    onPressed: () async {
                      _valueNotifier.value = "Loading";
                      final result = await _apiService.getAllOder();
                      _valueNotifier.value = result;
                    },
                    child: Text('Get Product Order'),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
