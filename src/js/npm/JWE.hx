package js.npm;

@:jsRequire("node-jose", "JWE")
extern class JWE {
  /**
  * To import a JWK-set as a keystore
  */
  static function createDecrypt(ks:jwk.KeyStore):jwe.Decryptor;
}