import 'package:design_patterns__facade/ffmpeg.dart';
import 'package:design_patterns__facade/you_tube.dart';

class DownloadProcessorVideo {
  final String url;
  final String key;
  DownloadProcessorVideo({
    required this.url,
    required this.key,
  }) {}
  downloadProcess() {
    YouTube youTube = YouTube(url);
    Ffmpeg ffmpeg = Ffmpeg(youTube.video());
    print("Fetching video metadata from youtube...");
    print("Saving video file to a temporary file...");
    print("Processing source video...");
    print("Normalizing and resizing the video to smaller dimensions...");
    print("Capturing preview image...");
    print("Saving video in target formats...");
    print("Done!");
  }
}
