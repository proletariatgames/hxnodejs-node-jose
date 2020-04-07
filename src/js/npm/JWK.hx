package js.npm;

import js.npm.jwk.*;

@:jsRequire("node-jose", "JWK")
extern class JWK {
  /**
  * To import a JWK-set as a keystore
  */
  static function asKeyStore(ks:Dynamic):js.lib.Promise<jwk.KeyStore>;
}