library hop_runner;

import 'package:hop/hop.dart';
import 'package:hop/hop_tasks.dart';

void main() {

  List pathList = [
    'lib/androidpublisher_v1_1_api_browser.dart',
    'lib/androidpublisher_v1_1_api_console.dart',
    'lib/androidpublisher_v1_1_api_client.dart'
  ];

  addTask('docs', createDartDocTask(pathList, linkApi: true));

  addTask('analyze', createAnalyzerTask(pathList));

  runHop();
}