//// Base32 API wrapper module.
////
//// See the [Base32 repository](https://github.com/helium/base32_erlang) for additional
//// information about the functions.

@target(erlang)
@external(erlang, "base32", "encode")
fn do_encode(data: String) -> String

pub fn runtest() -> String {
  do_encode("foobar")
}
