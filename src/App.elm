module App exposing (init, subscriptions, update, view)

import Html exposing (Html)
import Model exposing (Model)
import Msg exposing (Msg)


init : () -> ( Model, Cmd Msg )
init =
    always ( Model.init, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update _ model =
    ( model, Cmd.none )


subscriptions : Model -> Sub Msg
subscriptions =
    always Sub.none


view : Model -> Html Msg
view =
    always <|
        Html.main_
            []
            [ Html.text "Content goes here" ]
