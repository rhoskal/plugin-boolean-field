{ name = "my-project"
, dependencies =
  [ "bifunctors", "either", "parsing", "prelude" ]
, license = "BSD-3-Clause"
, packages = ./packages.dhall
, repository = "https://github.com/hansjhoffman/plugin-boolean-field"
, sources = [ "src/**/*.purs" ]
}
