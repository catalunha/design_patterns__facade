import 'package:design_patterns__facade/download_processor_video.dart';

void execute() {
  print('Abordando: https://refactoring.guru/pt-br/design-patterns/facade');
  var facade = DownloadProcessorVideo(url: 'url', key: 'key');
  clientCode(facade);
}

clientCode(DownloadProcessorVideo facade) {
  facade.downloadProcess();
}
