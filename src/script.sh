curl -s https://api.warframe.market/v1/items | jq -r 'del(.payload.items[].thumb ,.payload.items[].url_name)' > items.json
echo "JSON CREADO CON EXITO"
