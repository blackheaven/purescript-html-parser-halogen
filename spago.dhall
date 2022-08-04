{ name = "html-parser-halogen"
, dependencies =
  [ "arrays"
  , "control"
  , "dom-indexed"
  , "foldable-traversable"
  , "effect"
  , "halogen"
  , "maybe"
  , "prelude"
  , "jest"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
