## Miguel Escobar Palta miguel.escobarp@alumnos.uv.cl
# Solución 
#### Para llevar acabo lo solicitado, se uso el comando curl -s para obtener los datos del api de warframe sobre los items, -s se utiliza para que los datos proporcionados al ejecutar el script sean sin las descargas. Posteriormente utilizamos el pipe para poder juntar en la misma acción el comando jq para ordenarlo como json, y ocupando el parametro del junto a los argumentos detallados podemos obtener la informacion de los item_name y la id en formato json. El redireccionamiento los vemos en el signo ">" que al ser parte del comando logra enviar la información a un archivo y en este caso crea un archivo json con la información solicitada. Para finalizar, cuando se ejecute el script.sh se mostrara un mensaje que corrobora que se creo el archivo json.
#### Me percate que cuando se clona el git hay que ingresar a dirUser y posteriormente a src, ya que si no, no se puede ejecutar el script. Porque el formato de entrega es entregando el codigo en la dirección src que esta dentro de dirUser.
