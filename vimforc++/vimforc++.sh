#!/bin/env bash


src_taglist="taglist_46.zip"


function uncomp_taglist()
{
    unzip $src_taglist -d ${src_taglist%%.*}
}

rm -rf ${src_taglist%%.*}
uncomp_taglist


