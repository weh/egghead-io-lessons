module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import List


numbers =
    [ 1, 2, 3, 4, 5 ]

printThings : thing -> Html msg
printThings thing =
    ul [] [ text <| toString thing ]

fruits =
    [ { name = "Orange" }, { name = "Banana" }]


main =
    ul [] (List.map printThings fruits)