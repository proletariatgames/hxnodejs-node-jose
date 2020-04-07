package js.npm.jwk;

@:jsRequire("node-jose", "Key")
extern class Key {
  public var keyStore:KeyStore;
  public var length:Int;
  public var kty:String;
  public var kid:String;
  public var use:String;
  public var alg:String;
}