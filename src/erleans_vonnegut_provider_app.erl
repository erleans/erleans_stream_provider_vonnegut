%%%-------------------------------------------------------------------
%% @doc erleans_vonnegut_provider public API
%% @end
%%%-------------------------------------------------------------------

-module(erleans_vonnegut_provider_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    erleans_vonnegut_provider_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
