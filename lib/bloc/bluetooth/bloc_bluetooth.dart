import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'bloc_bluetooth.freezed.dart';

class BlocBluetooth extends Bloc<EventBlocBluetooth, StateBlocBluetooth> {
  BlocBluetooth() : super(const StateBlocBluetooth.initial(devices: {}));
  final FlutterBlue flutterBlue = FlutterBlue.instance;
  final _deviceIds = const {
    'D3:00:8F:AA:33:49',
    'CC:25:AC:8A:52:08',
    'D6:0C:A4:20:55:28',
  };
  StreamSubscription<ScanResult>? _subsc;

  @override
  Stream<StateBlocBluetooth> mapEventToState(event) async* {
    yield* event.when(
      startScan: () async* {
        yield const StateBlocBluetooth.loading(devices: {});
        final isOn = await flutterBlue.isOn;
        if (!isOn) {
          yield const StateBlocBluetooth.error(
            message: "Пожалуйста, включите bluetooth на вашем устройстве",
            devices: {},
          );
          return;
        }
        if (_subsc != null) return;
        _subsc = flutterBlue.scan().listen((scanResult) {
          add(EventBlocBluetooth.newDevice(scanResult: scanResult));
        });
      },
      stopScan: () async* {
        yield StateBlocBluetooth.loading(devices: state.devices);
        await flutterBlue.stopScan();
        _subsc?.cancel();
        _subsc = null;
        yield StateBlocBluetooth.idle(devices: state.devices);
      },
      newDevice: (device) async* {
        print('\n\n🏐 device.device.name: ${device.device.name}');
        print('🏐 device.device.id: ${device.device.id}');
        if (device.device.type == BluetoothDeviceType.le) {
          yield StateBlocBluetooth.data(devices: state.devices.toSet()..add(device));
        }
      },
    );
  }
}

@freezed
class StateBlocBluetooth with _$StateBlocBluetooth {
  const factory StateBlocBluetooth.initial({required Set<ScanResult> devices}) = _Initial;
  const factory StateBlocBluetooth.idle({required Set<ScanResult> devices}) = _Idle;
  const factory StateBlocBluetooth.loading({required Set<ScanResult> devices}) = _Loading;
  const factory StateBlocBluetooth.data({required Set<ScanResult> devices}) = _Data;
  const factory StateBlocBluetooth.error({
    required String message,
    required Set<ScanResult> devices,
  }) = _Error;
}

@freezed
class EventBlocBluetooth with _$EventBlocBluetooth {
  const factory EventBlocBluetooth.startScan() = _StartScan;
  const factory EventBlocBluetooth.stopScan() = _StopScan;
  const factory EventBlocBluetooth.newDevice({required ScanResult scanResult}) = _NewDevice;
}
