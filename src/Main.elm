module Main exposing (..)

import Html exposing (Html, div, text, program)


type alias Model =
    String


type Msg
    = NoOp


view : Model -> Html Msg
view model =
    div []
        [ text model ]


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none


main : Program Never Model Msg
main =
    program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
