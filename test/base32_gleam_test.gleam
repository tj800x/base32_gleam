// import gleam/map
import gleeunit
import gleeunit/should
import base32_gleam

pub fn main() {
  gleeunit.main()
}

pub fn base32_simple_test() {
  // let _std_cases =
  //   map.from_list([
  //     #("", ""),
  //     #("f", "MY======"),
  //     #("fo", "MZXQ===="),
  //     #("foo", "MZXW6==="),
  //     #("foob", "MZXW6YQ="),
  //     #("fooba", "MZXW6YTB"),
  //     #("foobar", "MZXW6YTBOI======"),
  //   ])

  base32_gleam.runtest()
  |> should.equal("MZXW6YTBOI======")
}
