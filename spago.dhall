{ name = "halogen-portal"
, dependencies =
  [ "aff"
  , "avar"
  , "console"
  , "effect"
  , "foldable-traversable"
  , "free"
  , "halogen"
  , "halogen-subscriptions"
  , "maybe"
  , "prelude"
  , "tailrec"
  , "transformers"
  , "typelevel-prelude"
  , "web-html"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
