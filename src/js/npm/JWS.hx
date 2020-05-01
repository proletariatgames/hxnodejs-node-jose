package js.npm;

import js.npm.jwk.*;

@:jsRequire("node-jose", "JWS")
extern class JWS {
  /**
  * Using a keystore.
  */
  function createVerify(input: JWK.KeyStore):Verifier;
}