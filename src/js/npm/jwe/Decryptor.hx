package js.npm.jwe;

@:jsRequire("node-jose", "Decryptor")
extern class Decryptor {
  function decrypt(input:String):js.lib.Promise<{header:Dynamic, protected:Array<String>, key:jwk.Key, payload:js.node.Buffer, plaintext:js.node.Buffer}>;
}