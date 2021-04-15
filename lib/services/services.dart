import 'dart:convert';
import 'dart:io';
import 'package:food_market/models/models.dart';
import 'package:get_storage/get_storage.dart';
import 'package:http/http.dart' as http;
part 'user_services.dart';
part 'food_services.dart';
part 'transaction_services.dart';

String baseURL = "http://192.168.5.7:8000/api/";
String baseStorage = "http://192.168.5.7:8000/storage/";