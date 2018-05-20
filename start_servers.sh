#!/bin/sh
screen -S "bs01" -U -m -d python ./01/bombsquad_server
screen -S "bs02" -U -m -d python ./02/bombsquad_server
screen -S "bs03" -U -m -d python ./03/bombsquad_server
screen -S "bs04" -U -m -d python ./04/bombsquad_server
screen -S "bs05" -U -m -d python ./05/bombsquad_server
