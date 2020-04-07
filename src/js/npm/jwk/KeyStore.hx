package js.npm.jwk;

@:jsRequire("node-jose", "KeyStore")
extern class KeyStore {
  /**
  * To retrieve a key from a keystore
  */
  function get(kid:String, ?filter:{?kty:String, ?use:String, ?alg:String}):{alg:String, kty:String, use:String, e:String, n:String};
}