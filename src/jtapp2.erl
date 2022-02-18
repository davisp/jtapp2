-module(jtapp2).

-export([go/1]).

go(Json) ->
    jtapp1:go(Json).

