mkdir Data
cd Data
# Esto puede sustituirse con curl -O <url>
wget -O ww2w.zip https://storage.googleapis.com/kaggle-data-sets/3759/5944/bundle/archive.zip?GoogleAccessId=web-data@kaggle-161607.iam.gserviceaccount.com&Expires=1580892339&Signature=qbqvAvj4EUgz0c1hyeorVikR3Ez7aazPCdiyk4O%2Bh1VxdnUMfUfAHOcGGM1CqXZ5qdx7kxqD%2FT9lzF1IaW8ZGsI%2FLwDg9XzZGwtr0tBY402ecPUX%2FaVgnWy8g%2Fu6AcWeM%2BMVrELwvVvfDrza0W0TxT48TFP1FgyWelKX9xvhqSvboOKE5SuMYOy0V%2B4H%2FV88UeVIGW61AuSkdsyRgC77fbI9eF%2FsacRHyHokL7oBGDOcqEz5mh5hR6wAzTLQKmCtrL9kWJgiBsjK3AL0yIxtbdQidZzr%2FGDGJLS6SqorhRQoOkFX8ek1DM%2BYhK3xMepM3rzB6pPiHkNvltJz1y%2FScw%3D%3D&response-content-disposition=attachment%3B+filename%3Dweatherww2.zip
unzip ww2w.zip
rm ww2w.zip
tree ..

