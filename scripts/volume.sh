#!/bin/sh

wpctl get-volume @DEFAULT_AUDIO_SINK@ | awk '{printf("%d%%\n", $2*100)}'
