#!/bin/bash
cd /data/
pelican content
cd output
python -m pelican.server 
