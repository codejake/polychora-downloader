#!/bin/bash

yt-dlp --verbose -ci --extract-audio --audio-format m4a --embed-metadata --embed-thumbnail --download-archive ./archive.txt https://www.youtube.com/c/Polychora
