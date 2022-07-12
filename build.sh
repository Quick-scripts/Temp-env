#!/bin/bash

cd pyinstaller_target

pyinstaller ../temp_env/__main__.py --onefile -n tempenv --distpath ../

rm build/**/*.html echo ""
