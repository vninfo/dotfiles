#!/bin/bash

default_output_device="/dev/tty"

# Base logging function
function log() {
    echo "$1" &> $default_output_device
}

# Specialized logging functions

function success() {
    log "💚 $1"
}

function info() {
    log "💙 $1"
}

function warning() {
    log "💛 $1"
}

function error() {
    log "❤️  $1"
}

