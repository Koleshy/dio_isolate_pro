# dio_isolate_pro [![Pub](https://img.shields.io/pub/v/dio_isolate_pro.svg?style=flat-square)](https://pub.dartlang.org/packages/dio_isolate_pro)

A [dio](https://github.com/flutterchina/dio) transformer especially for flutter, by which the json decoding will be in background with [compute] function.

This package is a fork of [dio_flutter_transformer](https://pub.dev/packages/dio_flutter_transformer) which is no longer maintained.

> Through practical experience, we find that although using `compute` can make tasks go on in the background, it may lead to slow task execution. So please think carefully before using it.
> 


## Install

```yaml
dependencies:
  dio_isolate_pro: ^5.6.1 # latest version
```

## Usage

Import the package:

```dart
import 'package:dio/dio.dart';
import 'package:dio_isolate_pro/dio_isolate_pro.dart';
```

Then replace dio default transformer: 

```dart

var dio=Dio();
dio.transformer = DioIsolatePro(); // replace dio default transformer
dio.get(...);
```

