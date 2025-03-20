// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simulator_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SimulatorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status) statusChanged,
    required TResult Function(String error) onError,
    required TResult Function(String data) onData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status)? statusChanged,
    TResult? Function(String error)? onError,
    TResult? Function(String data)? onData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status)? statusChanged,
    TResult Function(String error)? onError,
    TResult Function(String data)? onData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnData value) onData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnData value)? onData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnData value)? onData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimulatorStateCopyWith<$Res> {
  factory $SimulatorStateCopyWith(
          SimulatorState value, $Res Function(SimulatorState) then) =
      _$SimulatorStateCopyWithImpl<$Res, SimulatorState>;
}

/// @nodoc
class _$SimulatorStateCopyWithImpl<$Res, $Val extends SimulatorState>
    implements $SimulatorStateCopyWith<$Res> {
  _$SimulatorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SimulatorStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SimulatorState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status) statusChanged,
    required TResult Function(String error) onError,
    required TResult Function(String data) onData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status)? statusChanged,
    TResult? Function(String error)? onError,
    TResult? Function(String data)? onData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status)? statusChanged,
    TResult Function(String error)? onError,
    TResult Function(String data)? onData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnData value) onData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnData value)? onData,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnData value)? onData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SimulatorState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$StatusChangedImplCopyWith<$Res> {
  factory _$$StatusChangedImplCopyWith(
          _$StatusChangedImpl value, $Res Function(_$StatusChangedImpl) then) =
      __$$StatusChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String status});
}

/// @nodoc
class __$$StatusChangedImplCopyWithImpl<$Res>
    extends _$SimulatorStateCopyWithImpl<$Res, _$StatusChangedImpl>
    implements _$$StatusChangedImplCopyWith<$Res> {
  __$$StatusChangedImplCopyWithImpl(
      _$StatusChangedImpl _value, $Res Function(_$StatusChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$StatusChangedImpl(
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StatusChangedImpl implements _StatusChanged {
  const _$StatusChangedImpl(this.status);

  @override
  final String status;

  @override
  String toString() {
    return 'SimulatorState.statusChanged(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusChangedImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusChangedImplCopyWith<_$StatusChangedImpl> get copyWith =>
      __$$StatusChangedImplCopyWithImpl<_$StatusChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status) statusChanged,
    required TResult Function(String error) onError,
    required TResult Function(String data) onData,
  }) {
    return statusChanged(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status)? statusChanged,
    TResult? Function(String error)? onError,
    TResult? Function(String data)? onData,
  }) {
    return statusChanged?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status)? statusChanged,
    TResult Function(String error)? onError,
    TResult Function(String data)? onData,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnData value) onData,
  }) {
    return statusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnData value)? onData,
  }) {
    return statusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnData value)? onData,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(this);
    }
    return orElse();
  }
}

abstract class _StatusChanged implements SimulatorState {
  const factory _StatusChanged(final String status) = _$StatusChangedImpl;

  String get status;

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusChangedImplCopyWith<_$StatusChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnErrorImplCopyWith<$Res> {
  factory _$$OnErrorImplCopyWith(
          _$OnErrorImpl value, $Res Function(_$OnErrorImpl) then) =
      __$$OnErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$OnErrorImplCopyWithImpl<$Res>
    extends _$SimulatorStateCopyWithImpl<$Res, _$OnErrorImpl>
    implements _$$OnErrorImplCopyWith<$Res> {
  __$$OnErrorImplCopyWithImpl(
      _$OnErrorImpl _value, $Res Function(_$OnErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$OnErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnErrorImpl implements _OnError {
  const _$OnErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'SimulatorState.onError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnErrorImplCopyWith<_$OnErrorImpl> get copyWith =>
      __$$OnErrorImplCopyWithImpl<_$OnErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status) statusChanged,
    required TResult Function(String error) onError,
    required TResult Function(String data) onData,
  }) {
    return onError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status)? statusChanged,
    TResult? Function(String error)? onError,
    TResult? Function(String data)? onData,
  }) {
    return onError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status)? statusChanged,
    TResult Function(String error)? onError,
    TResult Function(String data)? onData,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnData value) onData,
  }) {
    return onError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnData value)? onData,
  }) {
    return onError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnData value)? onData,
    required TResult orElse(),
  }) {
    if (onError != null) {
      return onError(this);
    }
    return orElse();
  }
}

abstract class _OnError implements SimulatorState {
  const factory _OnError(final String error) = _$OnErrorImpl;

  String get error;

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnErrorImplCopyWith<_$OnErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnDataImplCopyWith<$Res> {
  factory _$$OnDataImplCopyWith(
          _$OnDataImpl value, $Res Function(_$OnDataImpl) then) =
      __$$OnDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$OnDataImplCopyWithImpl<$Res>
    extends _$SimulatorStateCopyWithImpl<$Res, _$OnDataImpl>
    implements _$$OnDataImplCopyWith<$Res> {
  __$$OnDataImplCopyWithImpl(
      _$OnDataImpl _value, $Res Function(_$OnDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$OnDataImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnDataImpl implements _OnData {
  const _$OnDataImpl(this.data);

  @override
  final String data;

  @override
  String toString() {
    return 'SimulatorState.onData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnDataImplCopyWith<_$OnDataImpl> get copyWith =>
      __$$OnDataImplCopyWithImpl<_$OnDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String status) statusChanged,
    required TResult Function(String error) onError,
    required TResult Function(String data) onData,
  }) {
    return onData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String status)? statusChanged,
    TResult? Function(String error)? onError,
    TResult? Function(String data)? onData,
  }) {
    return onData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String status)? statusChanged,
    TResult Function(String error)? onError,
    TResult Function(String data)? onData,
    required TResult orElse(),
  }) {
    if (onData != null) {
      return onData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_OnError value) onError,
    required TResult Function(_OnData value) onData,
  }) {
    return onData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_OnError value)? onError,
    TResult? Function(_OnData value)? onData,
  }) {
    return onData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_OnError value)? onError,
    TResult Function(_OnData value)? onData,
    required TResult orElse(),
  }) {
    if (onData != null) {
      return onData(this);
    }
    return orElse();
  }
}

abstract class _OnData implements SimulatorState {
  const factory _OnData(final String data) = _$OnDataImpl;

  String get data;

  /// Create a copy of SimulatorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnDataImplCopyWith<_$OnDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
