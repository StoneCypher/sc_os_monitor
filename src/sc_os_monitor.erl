
-module(sc_os_monitor).





-export([

    top_once/0

]).





top_once() ->

    sc:to_lines(os:cmd("top -n 1 -b")).