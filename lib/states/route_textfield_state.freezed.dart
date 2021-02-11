// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'route_textfield_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RouteTextfieldStateTearOff {
  const _$RouteTextfieldStateTearOff();

  EmptyRouteState empty() {
    return const EmptyRouteState();
  }

  TextRouteState text(String text, {bool doLoad = true}) {
    return TextRouteState(
      text,
      doLoad: doLoad,
    );
  }

  UseCurrentLocation useCurrentLocation() {
    return const UseCurrentLocation();
  }
}

/// @nodoc
const $RouteTextfieldState = _$RouteTextfieldStateTearOff();

/// @nodoc
mixin _$RouteTextfieldState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String text, bool doLoad) text,
    required TResult Function() useCurrentLocation,
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String text, bool doLoad)? text,
    TResult Function()? useCurrentLocation,
    required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyRouteState value) empty,
    required TResult Function(TextRouteState value) text,
    required TResult Function(UseCurrentLocation value) useCurrentLocation,
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyRouteState value)? empty,
    TResult Function(TextRouteState value)? text,
    TResult Function(UseCurrentLocation value)? useCurrentLocation,
    required TResult orElse(),
  });
}

/// @nodoc
abstract class $RouteTextfieldStateCopyWith<$Res> {
  factory $RouteTextfieldStateCopyWith(
          RouteTextfieldState value, $Res Function(RouteTextfieldState) then) =
      _$RouteTextfieldStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RouteTextfieldStateCopyWithImpl<$Res>
    implements $RouteTextfieldStateCopyWith<$Res> {
  _$RouteTextfieldStateCopyWithImpl(this._value, this._then);

  final RouteTextfieldState _value;
  // ignore: unused_field
  final $Res Function(RouteTextfieldState) _then;
}

/// @nodoc
abstract class $EmptyRouteStateCopyWith<$Res> {
  factory $EmptyRouteStateCopyWith(
          EmptyRouteState value, $Res Function(EmptyRouteState) then) =
      _$EmptyRouteStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyRouteStateCopyWithImpl<$Res>
    extends _$RouteTextfieldStateCopyWithImpl<$Res>
    implements $EmptyRouteStateCopyWith<$Res> {
  _$EmptyRouteStateCopyWithImpl(
      EmptyRouteState _value, $Res Function(EmptyRouteState) _then)
      : super(_value, (v) => _then(v as EmptyRouteState));

  @override
  EmptyRouteState get _value => super._value as EmptyRouteState;
}

/// @nodoc
class _$EmptyRouteState implements EmptyRouteState {
  const _$EmptyRouteState();

  @override
  String toString() {
    return 'RouteTextfieldState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyRouteState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String text, bool doLoad) text,
    required TResult Function() useCurrentLocation,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String text, bool doLoad)? text,
    TResult Function()? useCurrentLocation,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyRouteState value) empty,
    required TResult Function(TextRouteState value) text,
    required TResult Function(UseCurrentLocation value) useCurrentLocation,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyRouteState value)? empty,
    TResult Function(TextRouteState value)? text,
    TResult Function(UseCurrentLocation value)? useCurrentLocation,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyRouteState implements RouteTextfieldState {
  const factory EmptyRouteState() = _$EmptyRouteState;
}

/// @nodoc
abstract class $TextRouteStateCopyWith<$Res> {
  factory $TextRouteStateCopyWith(
          TextRouteState value, $Res Function(TextRouteState) then) =
      _$TextRouteStateCopyWithImpl<$Res>;
  $Res call({String text, bool doLoad});
}

/// @nodoc
class _$TextRouteStateCopyWithImpl<$Res>
    extends _$RouteTextfieldStateCopyWithImpl<$Res>
    implements $TextRouteStateCopyWith<$Res> {
  _$TextRouteStateCopyWithImpl(
      TextRouteState _value, $Res Function(TextRouteState) _then)
      : super(_value, (v) => _then(v as TextRouteState));

  @override
  TextRouteState get _value => super._value as TextRouteState;

  @override
  $Res call({
    Object? text = freezed,
    Object? doLoad = freezed,
  }) {
    return _then(TextRouteState(
      text == freezed ? _value.text : text as String,
      doLoad: doLoad == freezed ? _value.doLoad : doLoad as bool,
    ));
  }
}

/// @nodoc
class _$TextRouteState implements TextRouteState {
  const _$TextRouteState(this.text, {this.doLoad = true});

  @override
  final String text;
  @JsonKey(defaultValue: true)
  @override
  final bool doLoad;

  @override
  String toString() {
    return 'RouteTextfieldState.text(text: $text, doLoad: $doLoad)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TextRouteState &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.doLoad, doLoad) ||
                const DeepCollectionEquality().equals(other.doLoad, doLoad)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(doLoad);

  @JsonKey(ignore: true)
  @override
  $TextRouteStateCopyWith<TextRouteState> get copyWith =>
      _$TextRouteStateCopyWithImpl<TextRouteState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String text, bool doLoad) text,
    required TResult Function() useCurrentLocation,
  }) {
    return text(this.text, doLoad);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String text, bool doLoad)? text,
    TResult Function()? useCurrentLocation,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this.text, doLoad);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyRouteState value) empty,
    required TResult Function(TextRouteState value) text,
    required TResult Function(UseCurrentLocation value) useCurrentLocation,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyRouteState value)? empty,
    TResult Function(TextRouteState value)? text,
    TResult Function(UseCurrentLocation value)? useCurrentLocation,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class TextRouteState implements RouteTextfieldState {
  const factory TextRouteState(String text, {bool doLoad}) = _$TextRouteState;

  String get text;
  bool get doLoad;
  @JsonKey(ignore: true)
  $TextRouteStateCopyWith<TextRouteState> get copyWith;
}

/// @nodoc
abstract class $UseCurrentLocationCopyWith<$Res> {
  factory $UseCurrentLocationCopyWith(
          UseCurrentLocation value, $Res Function(UseCurrentLocation) then) =
      _$UseCurrentLocationCopyWithImpl<$Res>;
}

/// @nodoc
class _$UseCurrentLocationCopyWithImpl<$Res>
    extends _$RouteTextfieldStateCopyWithImpl<$Res>
    implements $UseCurrentLocationCopyWith<$Res> {
  _$UseCurrentLocationCopyWithImpl(
      UseCurrentLocation _value, $Res Function(UseCurrentLocation) _then)
      : super(_value, (v) => _then(v as UseCurrentLocation));

  @override
  UseCurrentLocation get _value => super._value as UseCurrentLocation;
}

/// @nodoc
class _$UseCurrentLocation implements UseCurrentLocation {
  const _$UseCurrentLocation();

  @override
  String toString() {
    return 'RouteTextfieldState.useCurrentLocation()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UseCurrentLocation);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String text, bool doLoad) text,
    required TResult Function() useCurrentLocation,
  }) {
    return useCurrentLocation();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String text, bool doLoad)? text,
    TResult Function()? useCurrentLocation,
    required TResult orElse(),
  }) {
    if (useCurrentLocation != null) {
      return useCurrentLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmptyRouteState value) empty,
    required TResult Function(TextRouteState value) text,
    required TResult Function(UseCurrentLocation value) useCurrentLocation,
  }) {
    return useCurrentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmptyRouteState value)? empty,
    TResult Function(TextRouteState value)? text,
    TResult Function(UseCurrentLocation value)? useCurrentLocation,
    required TResult orElse(),
  }) {
    if (useCurrentLocation != null) {
      return useCurrentLocation(this);
    }
    return orElse();
  }
}

abstract class UseCurrentLocation implements RouteTextfieldState {
  const factory UseCurrentLocation() = _$UseCurrentLocation;
}
