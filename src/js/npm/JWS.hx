package js.npm;

import js.npm.jwk.*;
import js.npm.jws.*;

@:jsRequire("node-jose", "JWS")
extern class JWS {
  /**
  * Using a keystore.
  */
  static function createVerify(input: js.npm.jwk.KeyStore):Verifier;
}