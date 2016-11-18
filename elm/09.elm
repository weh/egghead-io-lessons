module Main exposing (..)

import Html exposing (..)
import String.Extra exposing(pluralize)
---- could not install NoRedInk/elm-string-extra

items =
    [ "Green Eggs", "Green Ham" ]

main =
    div []
        [ h1 [] 
            [ text <| (pluarlize "Item" "Items" (List.length items)) 
            ]
        , text <| toString <| items
        ]