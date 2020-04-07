package js.npm;

import js.npm.jwe.*;
import js.npm.jwk.*;

@:jsRequire("node-jose", "JWE")
extern class JWE {
  /**
  * To import a JWK-set as a keystore
  */
  static function createDecrypt(ks:KeyStore):Decryptor;
}