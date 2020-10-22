## this isn't finished

## install the pretrained models from https://github.com/CorentinJ/Real-Time-Voice-Cloning/wiki/Pretrained-models

## Change the below to wherever python37.exe is stored

set PATH=%PATH%;C:\your\path\here\

cd Real-Time-Voice-Cloning

python37 get-pip.py

## Now where pip is installed

set PATH=%PATH%;C:\your\path\here\

pip3 install -r requirements.txt

python37 demo_cli.py

## download this shit https://www.openslr.org/resources/12/train-clean-100.tar.gz

python37 demo_toolbox.py -d <datasets_root>

## follow this if you want to use gpu (optional) https://poorlydocumented.com/2019/11/installing-corentinjs-real-time-voice-cloning-project-on-windows-10-from-scratch/
