import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class User with _$User{
  const factory User({
    final int id,
    final String name,
    final String email,
    final String address,
    final String houseNumber,
    final String phoneNumber,
    final String city,
    final String profile_photo_url,
    final String token
})= _User;

   factory User.fromJson(Map<String,dynamic> json) => _$UserFromJson(json);



}

User mockUser = User(
    id: 1,
    name: 'Jennie Kim',
    address: 'Jalan Jenderal Sudirman',
    city: 'Bandung',
    houseNumber: '1234',
    phoneNumber: '08123456789',
    email: 'jennie.kim@blackpink.com',
    profile_photo_url:
    'https://i.pinimg.com/474x/8a/f4/7e/8af47e18b14b741f6be2ae499d23fcbe.jpg');
