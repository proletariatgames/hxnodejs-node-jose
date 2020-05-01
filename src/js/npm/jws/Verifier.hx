package js.npm.jws;

import js.npm.jwk.*;

@:jsRequire("node-jose", "Verifier")
extern class Verifier {
  function verify(input: String):js.lib.Promise<Dynamic>;
}