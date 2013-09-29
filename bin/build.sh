#!/bin/sh

rm -rf WebContent
pub deploy web/index.html 
mv deploy WebContent