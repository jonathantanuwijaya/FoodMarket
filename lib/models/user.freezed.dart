// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {int id,
      String name,
      String email,
      String address,
      String houseNumber,
      String phoneNumber,
      String city,
      String profile_photo_url,
      String token}) {
    return _User(
      id: id,
      name: name,
      email: email,
      address: address,
      houseNumber: houseNumber,
      phoneNumber: phoneNumber,
      city: city,
      profile_photo_url: profile_photo_url,
      token: token,
    );
  }

// ignore: unused_element
  User fromJson(Map<String, Object> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  int get id;
  String get name;
  String get email;
  String get address;
  String get houseNumber;
  String get phoneNumber;
  String get city;
  String get profile_photo_url;
  String get token;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String email,
      String address,
      String houseNumber,
      String phoneNumber,
      String city,
      String profile_photo_url,
      String token});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object email = freezed,
    Object address = freezed,
    Object houseNumber = freezed,
    Object phoneNumber = freezed,
    Object city = freezed,
    Object profile_photo_url = freezed,
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      address: address == freezed ? _value.address : address as String,
      houseNumber:
          houseNumber == freezed ? _value.houseNumber : houseNumber as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      city: city == freezed ? _value.city : city as String,
      profile_photo_url: profile_photo_url == freezed
          ? _value.profile_photo_url
          : profile_photo_url as String,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String email,
      String address,
      String houseNumber,
      String phoneNumber,
      String city,
      String profile_photo_url,
      String token});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object email = freezed,
    Object address = freezed,
    Object houseNumber = freezed,
    Object phoneNumber = freezed,
    Object city = freezed,
    Object profile_photo_url = freezed,
    Object token = freezed,
  }) {
    return _then(_User(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      address: address == freezed ? _value.address : address as String,
      houseNumber:
          houseNumber == freezed ? _value.houseNumber : houseNumber as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      city: city == freezed ? _value.city : city as String,
      profile_photo_url: profile_photo_url == freezed
          ? _value.profile_photo_url
          : profile_photo_url as String,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_User implements _User {
  const _$_User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.profile_photo_url,
      this.token});

  factory _$_User.fromJson(Map<String, dynamic> json) =>
      _$_$_UserFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String email;
  @override
  final String address;
  @override
  final String houseNumber;
  @override
  final String phoneNumber;
  @override
  final String city;
  @override
  final String profile_photo_url;
  @override
  final String token;

  @override
  String toString() {
    return 'User(id: $id, name: $name, email: $email, address: $address, houseNumber: $houseNumber, phoneNumber: $phoneNumber, city: $city, profile_photo_url: $profile_photo_url, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.houseNumber, houseNumber) ||
                const DeepCollectionEquality()
                    .equals(other.houseNumber, houseNumber)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.profile_photo_url, profile_photo_url) ||
                const DeepCollectionEquality()
                    .equals(other.profile_photo_url, profile_photo_url)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(houseNumber) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(profile_photo_url) ^
      const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {int id,
      String name,
      String email,
      String address,
      String houseNumber,
      String phoneNumber,
      String city,
      String profile_photo_url,
      String token}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get email;
  @override
  String get address;
  @override
  String get houseNumber;
  @override
  String get phoneNumber;
  @override
  String get city;
  @override
  String get profile_photo_url;
  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith;
}
