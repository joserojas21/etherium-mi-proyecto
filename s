Launching lib\main.dart on 192.168.116.109:5555 in debug mode...
[!] Your app isn't using AndroidX.
    To avoid potential build failures, you can quickly migrate your app by following the steps on https://goo.gl/CP92wY.
Running Gradle task 'assembleDebug'...
Invalid depfile: C:\Users\Coco\Desktop\Backup del Proyecto\FlutterCryptocurrencyListApp-master\.dart_tool\flutter_build\ab828c477b405b9a50626148de3d6a39\kernel_snapshot.d
Invalid depfile: C:\Users\Coco\Desktop\Backup del Proyecto\FlutterCryptocurrencyListApp-master\.dart_tool\flutter_build\ab828c477b405b9a50626148de3d6a39\kernel_snapshot.d

Compiler message:
Error: Could not resolve the package 'http' in 'package:http/http.dart'.
lib/main.dart:3:8: Error: Not found: 'package:http/http.dart'
import 'package:http/http.dart' as http;
       ^
lib/main.dart:21:8: Error: 'Response' isn't a type.
  http.Response response = await http.get(apiUrl);
       ^^^^^^^^
lib/main.dart:21:34: Error: Method not found: 'get'.
  http.Response response = await http.get(apiUrl);
                                 ^^^
U
nhandled exception:
FileSystemException(uri=org-dartlang-untranslatable-uri:package%3Ahttp%2Fhttp.dart; message=StandardFileSystem only supports file:* and data:* URIs)
#0      StandardFileSystem.entityForUri (package:front_end/src/api_prototype/standard_file_system.dart:33:7)
#1      asFile
Uri (package:vm/kernel_front_end.dart:604:37)
#2      writeDepfile (package:vm/kernel_front_end.dart:799:21)
<asynchronous suspension>
#3      FrontendCompiler.compile (package:frontend_server/frontend_server.dart:472:15)
<asynchronous suspension>
#4      _FlutterFrontendCompiler.compile (package:flutter_frontend_server/server.dart:38:22)
#5      starter (package:flutter_frontend_server/server.dart:149:27)
#6      main (file:///C:/b/s/w/ir/cache/builder/src/flutter/flutter_frontend_server/bin/starter.dart:8:30)
#7      _startIsolate.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:305:32)
#8      _RawReceivePortImpl._ha
ndleMessage (dart:isolate-patch/isolate_patch.dart:174:12)

Target kernel_snapshot failed: Exception: Errors during snapshot creation: null
build failed.

FAILURE: Build failed with an exception.

* Where:
Script 'C:\flutter\packages\flutter_tools\gradle\flutter.gradle' line: 780

* What went wrong:
Execution failed for task ':app:compileFlutterBuildDebug'.
> Process 'command 'C:\flutter\bin\flutter.bat'' finished with non-zero exit value 1

* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output.

* Get more help at https://help.gradle.org

BUILD FAILED in 55s
Finished with error: Gradle task assembleDebug failed with exit code 
