-module(jtapp2_tests).

-include_lib("eunit/include/eunit.hrl").

smoke_test() ->
    ?assertEqual(true, jtapp2:go(<<"true">>)).
