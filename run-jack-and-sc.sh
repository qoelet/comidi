#!/usr/bin/env bash

export SC_JACK_DEFAULT_INPUTS="system"
export SC_JACK_DEFAULT_OUTPUTS="system"

echo 'Starting Jack and Supercollider...'
jackd -R -d alsa -d hw:1 &
scsynth -u 57110 &&
kill $!
