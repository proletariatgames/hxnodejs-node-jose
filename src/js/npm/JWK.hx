package js.npm;

@:jsRequire("node-jose", "JWK")
extern class JWK {
  /**
  * To import a JWK-set as a keystore
  */
  static function asKeyStore(ks:Dynamic):js.lib.Promise<jwk.KeyStore>;
}