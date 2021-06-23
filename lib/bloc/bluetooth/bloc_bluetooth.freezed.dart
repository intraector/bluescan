// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'bloc_bluetooth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$StateBlocBluetoothTearOff {
  const _$StateBlocBluetoothTearOff();

  _Initial initial({required Set<ScanResult> devices}) {
    return _Initial(
      devices: devices,
    );
  }

  _Idle idle({required Set<ScanResult> devices}) {
    return _Idle(
      devices: devices,
    );
  }

  _Loading loading({required Set<ScanResult> devices}) {
    return _Loading(
      devices: devices,
    );
  }

  _Data data({required Set<ScanResult> devices}) {
    return _Data(
      devices: devices,
    );
  }

  _Error error({required String message, required Set<ScanResult> devices}) {
    return _Error(
      message: message,
      devices: devices,
    );
  }
}

/// @nodoc
const $StateBlocBluetooth = _$StateBlocBluetoothTearOff();

/// @nodoc
mixin _$StateBlocBluetooth {
  Set<ScanResult> get devices => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Set<ScanResult> devices) initial,
    required TResult Function(Set<ScanResult> devices) idle,
    required TResult Function(Set<ScanResult> devices) loading,
    required TResult Function(Set<ScanResult> devices) data,
    required TResult Function(String message, Set<ScanResult> devices) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Set<ScanResult> devices)? initial,
    TResult Function(Set<ScanResult> devices)? idle,
    TResult Function(Set<ScanResult> devices)? loading,
    TResult Function(Set<ScanResult> devices)? data,
    TResult Function(String message, Set<ScanResult> devices)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Idle value)? idle,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StateBlocBluetoothCopyWith<StateBlocBluetooth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateBlocBluetoothCopyWith<$Res> {
  factory $StateBlocBluetoothCopyWith(
          StateBlocBluetooth value, $Res Function(StateBlocBluetooth) then) =
      _$StateBlocBluetoothCopyWithImpl<$Res>;
  $Res call({Set<ScanResult> devices});
}

/// @nodoc
class _$StateBlocBluetoothCopyWithImpl<$Res>
    implements $StateBlocBluetoothCopyWith<$Res> {
  _$StateBlocBluetoothCopyWithImpl(this._value, this._then);

  final StateBlocBluetooth _value;
  // ignore: unused_field
  final $Res Function(StateBlocBluetooth) _then;

  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_value.copyWith(
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Set<ScanResult>,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res>
    implements $StateBlocBluetoothCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({Set<ScanResult> devices});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$StateBlocBluetoothCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_Initial(
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Set<ScanResult>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.devices});

  @override
  final Set<ScanResult> devices;

  @override
  String toString() {
    return 'StateBlocBluetooth.initial(devices: $devices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initial &&
            (identical(other.devices, devices) ||
                const DeepCollectionEquality().equals(other.devices, devices)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(devices);

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Set<ScanResult> devices) initial,
    required TResult Function(Set<ScanResult> devices) idle,
    required TResult Function(Set<ScanResult> devices) loading,
    required TResult Function(Set<ScanResult> devices) data,
    required TResult Function(String message, Set<ScanResult> devices) error,
  }) {
    return initial(devices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Set<ScanResult> devices)? initial,
    TResult Function(Set<ScanResult> devices)? idle,
    TResult Function(Set<ScanResult> devices)? loading,
    TResult Function(Set<ScanResult> devices)? data,
    TResult Function(String message, Set<ScanResult> devices)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(devices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Idle value)? idle,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements StateBlocBluetooth {
  const factory _Initial({required Set<ScanResult> devices}) = _$_Initial;

  @override
  Set<ScanResult> get devices => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IdleCopyWith<$Res>
    implements $StateBlocBluetoothCopyWith<$Res> {
  factory _$IdleCopyWith(_Idle value, $Res Function(_Idle) then) =
      __$IdleCopyWithImpl<$Res>;
  @override
  $Res call({Set<ScanResult> devices});
}

/// @nodoc
class __$IdleCopyWithImpl<$Res> extends _$StateBlocBluetoothCopyWithImpl<$Res>
    implements _$IdleCopyWith<$Res> {
  __$IdleCopyWithImpl(_Idle _value, $Res Function(_Idle) _then)
      : super(_value, (v) => _then(v as _Idle));

  @override
  _Idle get _value => super._value as _Idle;

  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_Idle(
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Set<ScanResult>,
    ));
  }
}

/// @nodoc

class _$_Idle implements _Idle {
  const _$_Idle({required this.devices});

  @override
  final Set<ScanResult> devices;

  @override
  String toString() {
    return 'StateBlocBluetooth.idle(devices: $devices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Idle &&
            (identical(other.devices, devices) ||
                const DeepCollectionEquality().equals(other.devices, devices)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(devices);

  @JsonKey(ignore: true)
  @override
  _$IdleCopyWith<_Idle> get copyWith =>
      __$IdleCopyWithImpl<_Idle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Set<ScanResult> devices) initial,
    required TResult Function(Set<ScanResult> devices) idle,
    required TResult Function(Set<ScanResult> devices) loading,
    required TResult Function(Set<ScanResult> devices) data,
    required TResult Function(String message, Set<ScanResult> devices) error,
  }) {
    return idle(devices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Set<ScanResult> devices)? initial,
    TResult Function(Set<ScanResult> devices)? idle,
    TResult Function(Set<ScanResult> devices)? loading,
    TResult Function(Set<ScanResult> devices)? data,
    TResult Function(String message, Set<ScanResult> devices)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(devices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Idle value)? idle,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _Idle implements StateBlocBluetooth {
  const factory _Idle({required Set<ScanResult> devices}) = _$_Idle;

  @override
  Set<ScanResult> get devices => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IdleCopyWith<_Idle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res>
    implements $StateBlocBluetoothCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({Set<ScanResult> devices});
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$StateBlocBluetoothCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;

  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_Loading(
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Set<ScanResult>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading({required this.devices});

  @override
  final Set<ScanResult> devices;

  @override
  String toString() {
    return 'StateBlocBluetooth.loading(devices: $devices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loading &&
            (identical(other.devices, devices) ||
                const DeepCollectionEquality().equals(other.devices, devices)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(devices);

  @JsonKey(ignore: true)
  @override
  _$LoadingCopyWith<_Loading> get copyWith =>
      __$LoadingCopyWithImpl<_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Set<ScanResult> devices) initial,
    required TResult Function(Set<ScanResult> devices) idle,
    required TResult Function(Set<ScanResult> devices) loading,
    required TResult Function(Set<ScanResult> devices) data,
    required TResult Function(String message, Set<ScanResult> devices) error,
  }) {
    return loading(devices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Set<ScanResult> devices)? initial,
    TResult Function(Set<ScanResult> devices)? idle,
    TResult Function(Set<ScanResult> devices)? loading,
    TResult Function(Set<ScanResult> devices)? data,
    TResult Function(String message, Set<ScanResult> devices)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(devices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Idle value)? idle,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements StateBlocBluetooth {
  const factory _Loading({required Set<ScanResult> devices}) = _$_Loading;

  @override
  Set<ScanResult> get devices => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoadingCopyWith<_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataCopyWith<$Res>
    implements $StateBlocBluetoothCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call({Set<ScanResult> devices});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$StateBlocBluetoothCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? devices = freezed,
  }) {
    return _then(_Data(
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Set<ScanResult>,
    ));
  }
}

/// @nodoc

class _$_Data implements _Data {
  const _$_Data({required this.devices});

  @override
  final Set<ScanResult> devices;

  @override
  String toString() {
    return 'StateBlocBluetooth.data(devices: $devices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data &&
            (identical(other.devices, devices) ||
                const DeepCollectionEquality().equals(other.devices, devices)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(devices);

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Set<ScanResult> devices) initial,
    required TResult Function(Set<ScanResult> devices) idle,
    required TResult Function(Set<ScanResult> devices) loading,
    required TResult Function(Set<ScanResult> devices) data,
    required TResult Function(String message, Set<ScanResult> devices) error,
  }) {
    return data(devices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Set<ScanResult> devices)? initial,
    TResult Function(Set<ScanResult> devices)? idle,
    TResult Function(Set<ScanResult> devices)? loading,
    TResult Function(Set<ScanResult> devices)? data,
    TResult Function(String message, Set<ScanResult> devices)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(devices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Idle value)? idle,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _Data implements StateBlocBluetooth {
  const factory _Data({required Set<ScanResult> devices}) = _$_Data;

  @override
  Set<ScanResult> get devices => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res>
    implements $StateBlocBluetoothCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message, Set<ScanResult> devices});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$StateBlocBluetoothCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? message = freezed,
    Object? devices = freezed,
  }) {
    return _then(_Error(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as Set<ScanResult>,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({required this.message, required this.devices});

  @override
  final String message;
  @override
  final Set<ScanResult> devices;

  @override
  String toString() {
    return 'StateBlocBluetooth.error(message: $message, devices: $devices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.devices, devices) ||
                const DeepCollectionEquality().equals(other.devices, devices)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(devices);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Set<ScanResult> devices) initial,
    required TResult Function(Set<ScanResult> devices) idle,
    required TResult Function(Set<ScanResult> devices) loading,
    required TResult Function(Set<ScanResult> devices) data,
    required TResult Function(String message, Set<ScanResult> devices) error,
  }) {
    return error(message, devices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Set<ScanResult> devices)? initial,
    TResult Function(Set<ScanResult> devices)? idle,
    TResult Function(Set<ScanResult> devices)? loading,
    TResult Function(Set<ScanResult> devices)? data,
    TResult Function(String message, Set<ScanResult> devices)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, devices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Data value) data,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Idle value)? idle,
    TResult Function(_Loading value)? loading,
    TResult Function(_Data value)? data,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements StateBlocBluetooth {
  const factory _Error(
      {required String message, required Set<ScanResult> devices}) = _$_Error;

  String get message => throw _privateConstructorUsedError;
  @override
  Set<ScanResult> get devices => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$EventBlocBluetoothTearOff {
  const _$EventBlocBluetoothTearOff();

  _StartScan startScan() {
    return const _StartScan();
  }

  _StopScan stopScan() {
    return const _StopScan();
  }

  _NewDevice newDevice({required ScanResult scanResult}) {
    return _NewDevice(
      scanResult: scanResult,
    );
  }
}

/// @nodoc
const $EventBlocBluetooth = _$EventBlocBluetoothTearOff();

/// @nodoc
mixin _$EventBlocBluetooth {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(ScanResult scanResult) newDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(ScanResult scanResult)? newDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_NewDevice value) newDevice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_NewDevice value)? newDevice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventBlocBluetoothCopyWith<$Res> {
  factory $EventBlocBluetoothCopyWith(
          EventBlocBluetooth value, $Res Function(EventBlocBluetooth) then) =
      _$EventBlocBluetoothCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventBlocBluetoothCopyWithImpl<$Res>
    implements $EventBlocBluetoothCopyWith<$Res> {
  _$EventBlocBluetoothCopyWithImpl(this._value, this._then);

  final EventBlocBluetooth _value;
  // ignore: unused_field
  final $Res Function(EventBlocBluetooth) _then;
}

/// @nodoc
abstract class _$StartScanCopyWith<$Res> {
  factory _$StartScanCopyWith(
          _StartScan value, $Res Function(_StartScan) then) =
      __$StartScanCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartScanCopyWithImpl<$Res>
    extends _$EventBlocBluetoothCopyWithImpl<$Res>
    implements _$StartScanCopyWith<$Res> {
  __$StartScanCopyWithImpl(_StartScan _value, $Res Function(_StartScan) _then)
      : super(_value, (v) => _then(v as _StartScan));

  @override
  _StartScan get _value => super._value as _StartScan;
}

/// @nodoc

class _$_StartScan implements _StartScan {
  const _$_StartScan();

  @override
  String toString() {
    return 'EventBlocBluetooth.startScan()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StartScan);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(ScanResult scanResult) newDevice,
  }) {
    return startScan();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(ScanResult scanResult)? newDevice,
    required TResult orElse(),
  }) {
    if (startScan != null) {
      return startScan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_NewDevice value) newDevice,
  }) {
    return startScan(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_NewDevice value)? newDevice,
    required TResult orElse(),
  }) {
    if (startScan != null) {
      return startScan(this);
    }
    return orElse();
  }
}

abstract class _StartScan implements EventBlocBluetooth {
  const factory _StartScan() = _$_StartScan;
}

/// @nodoc
abstract class _$StopScanCopyWith<$Res> {
  factory _$StopScanCopyWith(_StopScan value, $Res Function(_StopScan) then) =
      __$StopScanCopyWithImpl<$Res>;
}

/// @nodoc
class __$StopScanCopyWithImpl<$Res>
    extends _$EventBlocBluetoothCopyWithImpl<$Res>
    implements _$StopScanCopyWith<$Res> {
  __$StopScanCopyWithImpl(_StopScan _value, $Res Function(_StopScan) _then)
      : super(_value, (v) => _then(v as _StopScan));

  @override
  _StopScan get _value => super._value as _StopScan;
}

/// @nodoc

class _$_StopScan implements _StopScan {
  const _$_StopScan();

  @override
  String toString() {
    return 'EventBlocBluetooth.stopScan()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StopScan);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(ScanResult scanResult) newDevice,
  }) {
    return stopScan();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(ScanResult scanResult)? newDevice,
    required TResult orElse(),
  }) {
    if (stopScan != null) {
      return stopScan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_NewDevice value) newDevice,
  }) {
    return stopScan(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_NewDevice value)? newDevice,
    required TResult orElse(),
  }) {
    if (stopScan != null) {
      return stopScan(this);
    }
    return orElse();
  }
}

abstract class _StopScan implements EventBlocBluetooth {
  const factory _StopScan() = _$_StopScan;
}

/// @nodoc
abstract class _$NewDeviceCopyWith<$Res> {
  factory _$NewDeviceCopyWith(
          _NewDevice value, $Res Function(_NewDevice) then) =
      __$NewDeviceCopyWithImpl<$Res>;
  $Res call({ScanResult scanResult});
}

/// @nodoc
class __$NewDeviceCopyWithImpl<$Res>
    extends _$EventBlocBluetoothCopyWithImpl<$Res>
    implements _$NewDeviceCopyWith<$Res> {
  __$NewDeviceCopyWithImpl(_NewDevice _value, $Res Function(_NewDevice) _then)
      : super(_value, (v) => _then(v as _NewDevice));

  @override
  _NewDevice get _value => super._value as _NewDevice;

  @override
  $Res call({
    Object? scanResult = freezed,
  }) {
    return _then(_NewDevice(
      scanResult: scanResult == freezed
          ? _value.scanResult
          : scanResult // ignore: cast_nullable_to_non_nullable
              as ScanResult,
    ));
  }
}

/// @nodoc

class _$_NewDevice implements _NewDevice {
  const _$_NewDevice({required this.scanResult});

  @override
  final ScanResult scanResult;

  @override
  String toString() {
    return 'EventBlocBluetooth.newDevice(scanResult: $scanResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NewDevice &&
            (identical(other.scanResult, scanResult) ||
                const DeepCollectionEquality()
                    .equals(other.scanResult, scanResult)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(scanResult);

  @JsonKey(ignore: true)
  @override
  _$NewDeviceCopyWith<_NewDevice> get copyWith =>
      __$NewDeviceCopyWithImpl<_NewDevice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startScan,
    required TResult Function() stopScan,
    required TResult Function(ScanResult scanResult) newDevice,
  }) {
    return newDevice(scanResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startScan,
    TResult Function()? stopScan,
    TResult Function(ScanResult scanResult)? newDevice,
    required TResult orElse(),
  }) {
    if (newDevice != null) {
      return newDevice(scanResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartScan value) startScan,
    required TResult Function(_StopScan value) stopScan,
    required TResult Function(_NewDevice value) newDevice,
  }) {
    return newDevice(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartScan value)? startScan,
    TResult Function(_StopScan value)? stopScan,
    TResult Function(_NewDevice value)? newDevice,
    required TResult orElse(),
  }) {
    if (newDevice != null) {
      return newDevice(this);
    }
    return orElse();
  }
}

abstract class _NewDevice implements EventBlocBluetooth {
  const factory _NewDevice({required ScanResult scanResult}) = _$_NewDevice;

  ScanResult get scanResult => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NewDeviceCopyWith<_NewDevice> get copyWith =>
      throw _privateConstructorUsedError;
}
