abstract class AuthRepository {
  Future<bool> login(String email, String password);
  Future<void> logout();
  Future<Map<String, dynamic>?> getUserProfile();
}

class RemoteAuthRepository implements AuthRepository {
  @override
  Future<bool> login(String email, String password) async {
    print('Connecting to Cloud API server...');
    print('Authenticating credentials for: $email');
    return true; 
  }

  @override
  Future<void> logout() async {
    print('Sending logout request to Cloud API server... Tokens revoked.');
  }

  @override
  Future<Map<String, dynamic>?> getUserProfile() async {
    print('Fetching fresh user profile data from Cloud Server...');
    return {
      'uid': 'usr_99x82',
      'name': 'Marwan Omar',
      'role': 'Senior Developer',
    };
  }
}

class LocalAuthRepository implements AuthRepository {
  @override
  Future<bool> login(String email, String password) async {
    print('Offline Mode: Checking local encrypted database (SQLite/Isar)...');
    return true;
  }

  @override
  Future<void> logout() async {
    print('Clearing local session data, secure storage, and cached tokens.');
  }

  @override
  Future<Map<String, dynamic>?> getUserProfile() async {
    print('Loading cached user profile data from local storage device...');
    return {
      'uid': 'usr_99x82',
      'name': 'Marwan Omar (Cached)',
      'role': 'Senior Developer',
    };
  }
}

void main() async {
  print('--- SCENARIO 1: App is online, using Remote Server ---');
  AuthRepository authService = RemoteAuthRepository();
  
  bool isServerLoginSuccess = await authService.login('marwan@dev.com', 'securePass123');
  if (isServerLoginSuccess) {
    var profile = await authService.getUserProfile();
    print('User logged in successfully! Profile: $profile');
  }

  print('\n--- SCENARIO 2: App loses connection, switching to Local Cache ---');
  authService = LocalAuthRepository();
  
  var cachedProfile = await authService.getUserProfile();
  print('App running in offline mode. Profile loaded: $cachedProfile');
  
  await authService.logout();
}

