library androidpublisher_v1_1_api.browser;

import "package:google_oauth2_client/google_oauth2_browser.dart" as oauth;

import 'package:google_androidpublisher_v1_1_api/src/cloud_api_browser.dart';
import "package:google_androidpublisher_v1_1_api/androidpublisher_v1_1_api_client.dart";

/** Lets Android application developers access their Google Play accounts. */
class Androidpublisher extends Client with BrowserClient {

  final oauth.OAuth2 auth;

  Androidpublisher([oauth.OAuth2 this.auth]);
}
