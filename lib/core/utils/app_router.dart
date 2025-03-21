import 'package:go_router/go_router.dart';
import '../../features/auth/presentation/views/login_view.dart';
import '../../features/auth/presentation/views/onboarding_view.dart';
import '../../features/auth/presentation/views/signup_view.dart';
import '../../features/user_preferences/presentation/views/preferences_view.dart';
import 'package:greendo/features/home/views/discover_view.dart';
import 'package:greendo/features/home/views/favorite_screen.dart';
import '../../features/home/views/group_screen.dart';
import '../../features/home/views/profile_screen.dart';

abstract class AppRouter {
  static const String kLoginView = '/loginView';
  static const String kSignupView = '/signupView';
  static const String kDiscoverView = '/discoverView';
  static const String kGroupView = '/groupView';
  static const String kFavoriteView = '/favoriteView';
  static const String kProfileView = '/profileView';
  static const String kPreferencesView = '/preferencesView';

  static final router = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const OnboardingView(),
      ),
      GoRoute(
        path: kLoginView,
        builder: (context, state) => const LoginView(),
      ),
      GoRoute(
        path: kSignupView,
        builder: (context, state) => const SignupView(),
      ),
      GoRoute(
        path: kPreferencesView,
        builder: (context, state) => const PreferencesView(),
      ),
      GoRoute(
        path: kDiscoverView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kGroupView,
        builder: (context, state) => const GroupsScreen(),
      ),
      GoRoute(
        path: kFavoriteView,
        builder: (context, state) => const FavoriteScreen(),
      ),
      GoRoute(
        path: kProfileView,
        builder: (context, state) => const ProfileScreen(),
      ),
      ],
  );
}
