#!/bin/sh

rm -rf deploy
hyde gen
hyde serve
