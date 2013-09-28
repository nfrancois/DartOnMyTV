#!/bin/sh

pub install
rm -rf WebContent
pub deploy web/index.html 
mv deploy WebContent