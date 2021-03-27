import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:food_market/cubit/cubit.dart';
import 'package:food_market/services/services.dart';
import 'package:food_market/shared/app_bloc_observer.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'shared/shared.dart';
import 'ui/pages/pages.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  HydratedBloc.storage = await HydratedStorage.build(
      storageDirectory: await getApplicationDocumentsDirectory());
  Bloc.observer = AppBlocObserver();
  RepositoryProvider(create: (context) => UserServices());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => UserCubit()..getUser()),
        BlocProvider(create: (_) => FoodCubit()..getFoods()),
        BlocProvider(create: (_) => TransactionCubit()..getTransaction())
      ],
      child: GetMaterialApp(
          debugShowCheckedModeBanner: false,
          home: BlocBuilder<UserCubit, UserState>(
            builder: (context, state) {
              if(state is UserLoaded ){
                return MainPage();
              }else if(state is UserNotAuthenticated){
                return SignInPage();
              }
              return Container(
                  color: Colors.white,
                  child: loadingIndicator);
            },
          )),
    );
  }
}
