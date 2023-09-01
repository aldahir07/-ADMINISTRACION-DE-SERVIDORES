#!/bin/bash
echo "crea un archivo"
read crear

touch $crear".sh"
cat > $crear."sh"
chmod u+x $crear".sh"
echo "el scrip fue creado correctamente"


