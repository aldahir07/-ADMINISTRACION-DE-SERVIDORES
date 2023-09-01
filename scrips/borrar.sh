#!/bin/bash
echo "archivo que quieres recuperar"
read arch
cp /home/aldahir/Administracion/$arch /home/aldahir/papelera/$arch
rm /home/aldahir/Administracion/$arch
