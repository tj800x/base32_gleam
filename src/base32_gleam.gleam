//// Base32 API wrapper module.
////
//// See the [Base32 repository](https://github.com/helium/base32_erlang) for additional
//// information about the functions.

// With the external like this the project builds but does not run.
// From the Gleam Shell command I believe the external needs to be 
// "base32" not "base32_erlang".
// @external(erlang, "base32_erlang", "encode")

// I think the external should be like this, but it wont build
// @external(erlang, "base32", "encode")

@target(erlang)
@external(erlang, "base32_erlang", "encode")
fn do_encode(data: String) -> String

pub fn runtest() -> String {
  do_encode("FOOBAR")
}
