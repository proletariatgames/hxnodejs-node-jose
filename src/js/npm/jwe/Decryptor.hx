package js.npm.jwe;

import js.npm.jwk.*;

@:jsRequire("node-jose", "Decryptor")
extern class Decryptor {
  function decrypt(input:String):js.lib.Promise<{header:Dynamic, protected:Array<String>, key:Key, payload:js.node.Buffer, plaintext:js.node.Buffer}>;
}