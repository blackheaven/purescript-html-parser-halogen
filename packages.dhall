let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.4-20220725/packages.dhall
        sha256:e56fbdf33a5afd2a610c81f8b940b413a638931edb41532164e641bb2a9ec29c

let extra =
      { jest =
        { dependencies = [ "effect", "aff", "aff-promise" ]
        , repo = "https://github.com/nonbili/purescript-jest.git"
        , version = "v1.0.0"
        }
      }

in  upstream // extra
