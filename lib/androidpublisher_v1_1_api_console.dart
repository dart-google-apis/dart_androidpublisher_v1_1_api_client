library androidpublisher_v1_1_api.console;

import "package:google_oauth2_client/google_oauth2_console.dart" as oauth2;

import 'package:google_androidpublisher_v1_1_api/src/console_client.dart';

import "package:google_androidpublisher_v1_1_api/androidpublisher_v1_1_api_client.dart";

/** Lets Android application developers access their Google Play accounts. */
class Androidpublisher extends Client with ConsoleClient {

  /** OAuth Scope2: View and manage your Google Play Android Developer account */
  static const String ANDROIDPUBLISHER_SCOPE = "https://www.googleapis.com/auth/androidpublisher";

  final oauth2.OAuth2Console auth;

  Androidpublisher([oauth2.OAuth2Console this.auth]);
}
