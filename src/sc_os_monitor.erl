
-module(sc_os_monitor).





-export([

    top_once/0

]).





top_once() ->

    os:cmd("top -n 1 -b").